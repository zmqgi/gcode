.class public final synthetic Lqrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqrq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqrq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqrq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvvy;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lvwv;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvwu;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Lvwv;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lqrq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Lqrq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_10

    .line 33
    .line 34
    sget-object v3, Lvvx;->a:Lvvx;

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, v1, Lqrq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-wide v3, Lsks;->a:J

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lskh;

    .line 46
    .line 47
    iget v3, v3, Lskh;->b:I

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v3, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lsjv;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2}, Lsjv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    check-cast v0, Lskh;

    .line 71
    .line 72
    iget v0, v0, Lskh;->a:I

    .line 73
    .line 74
    add-int/2addr v5, v0

    .line 75
    :goto_1
    move v7, v5

    .line 76
    iget-object v0, v1, Lqrq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lskh;

    .line 84
    .line 85
    check-cast v0, Lskb;

    .line 86
    .line 87
    iget-object v14, v0, Lskb;->a:Ljava/util/List;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    invoke-direct/range {v6 .. v17}, Lskh;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_1
    iget-object v0, v1, Lqrq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    iget-object v2, v1, Lqrq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v2, Lrsp;

    .line 124
    .line 125
    iget-object v2, v2, Lrsp;->h:Lubc;

    .line 126
    .line 127
    invoke-virtual {v2, v6, v5, v4}, Lubc;->w(Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    check-cast v2, Lrsp;

    .line 132
    .line 133
    iget-object v0, v2, Lrsp;->h:Lubc;

    .line 134
    .line 135
    iget-object v2, v0, Lubc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    move-object v0, v2

    .line 139
    check-cast v0, Lrsr;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lrsr;->c(Z)V

    .line 142
    .line 143
    .line 144
    monitor-exit v2

    .line 145
    return-object v3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0

    .line 149
    :pswitch_2
    new-instance v0, Lskt;

    .line 150
    .line 151
    invoke-direct {v0}, Lskt;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lqrq;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v1, Lqrq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :try_start_1
    move-object v7, v6

    .line 159
    check-cast v7, Lroa;

    .line 160
    .line 161
    iget-object v7, v7, Lroa;->a:Lrli;

    .line 162
    .line 163
    invoke-virtual {v7}, Lrli;->e()Lubc;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Lroa;

    .line 169
    .line 170
    iget-object v8, v8, Lroa;->b:Landroid/net/Uri;

    .line 171
    .line 172
    new-instance v9, Lruk;

    .line 173
    .line 174
    invoke-direct {v9, v2}, Lruk;-><init>(Lwcd;)V

    .line 175
    .line 176
    .line 177
    new-array v2, v5, [Lskt;

    .line 178
    .line 179
    aput-object v0, v2, v4

    .line 180
    .line 181
    iput-object v2, v9, Lruk;->a:[Lskt;

    .line 182
    .line 183
    invoke-virtual {v7, v8, v9}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Void;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :goto_3
    move-object v9, v0

    .line 194
    check-cast v6, Lroa;

    .line 195
    .line 196
    iget-object v0, v6, Lroa;->a:Lrli;

    .line 197
    .line 198
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 199
    .line 200
    invoke-virtual {v0}, Lrli;->b()Ltxg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, v6, Lroa;->c:Ljava/lang/String;

    .line 205
    .line 206
    new-array v11, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v11, v4

    .line 209
    .line 210
    const-string v10, "Failed to update snapshot for %s flags may be stale."

    .line 211
    .line 212
    new-instance v7, Lmjn;

    .line 213
    .line 214
    const/4 v12, 0x5

    .line 215
    invoke-direct/range {v7 .. v12}, Lmjn;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget v2, Lsmk;->a:I

    .line 219
    .line 220
    invoke-static {}, Lslp;->a()Lsmd;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Lxsl;

    .line 225
    .line 226
    invoke-direct {v4}, Lxsl;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lwyt;

    .line 230
    .line 231
    invoke-direct {v6, v4, v2, v7, v5}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v3

    .line 238
    :pswitch_3
    iget-object v0, v1, Lqrq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lrgy;

    .line 241
    .line 242
    iget-object v0, v0, Lrgy;->b:Lxmt;

    .line 243
    .line 244
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object v7, v1, Lqrq;->b:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    if-eq v6, v5, :cond_d

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    if-eq v6, v8, :cond_5

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    if-eq v6, v2, :cond_4

    .line 265
    .line 266
    sget-object v2, Lrbr;->a:Ltdy;

    .line 267
    .line 268
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ltdv;

    .line 273
    .line 274
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-interface {v2, v5, v3}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ltdv;

    .line 281
    .line 282
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 283
    .line 284
    const-string v4, "stopAsFuture"

    .line 285
    .line 286
    const/16 v5, 0x118

    .line 287
    .line 288
    const-string v6, "FrameMetricServiceImpl.java"

    .line 289
    .line 290
    invoke-interface {v2, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ltdv;

    .line 295
    .line 296
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    new-instance v0, Lrdf;

    .line 307
    .line 308
    invoke-direct {v0, v3, v4}, Lrdf;-><init>(J)V

    .line 309
    .line 310
    .line 311
    const-string v3, "Unsupported experimental jank collection configuration: %s"

    .line 312
    .line 313
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lyhq;->f:Lyfg;

    .line 317
    .line 318
    move-object v2, v7

    .line 319
    check-cast v2, Lwar;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lwar;->cL(Lyfg;)V

    .line 322
    .line 323
    .line 324
    check-cast v7, Lwap;

    .line 325
    .line 326
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lyjb;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_4
    check-cast v7, Lwap;

    .line 334
    .line 335
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lyjb;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_5
    sget-object v0, Lyhq;->f:Lyfg;

    .line 343
    .line 344
    move-object v6, v7

    .line 345
    check-cast v6, Lwar;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Lwar;->cJ(Lyfg;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lyhq;

    .line 352
    .line 353
    iget-object v9, v8, Lyhq;->c:Lwbe;

    .line 354
    .line 355
    invoke-interface {v9}, Lwbe;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget-object v10, v8, Lyhq;->d:Lwbe;

    .line 360
    .line 361
    invoke-interface {v10}, Lwbe;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eq v9, v10, :cond_6

    .line 366
    .line 367
    sget-object v2, Lrbr;->a:Ltdy;

    .line 368
    .line 369
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ltdv;

    .line 374
    .line 375
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 376
    .line 377
    invoke-interface {v2, v5, v3}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ltdv;

    .line 382
    .line 383
    const-string v3, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 384
    .line 385
    const-string v4, "filterJankyFrames"

    .line 386
    .line 387
    const/16 v5, 0x12d

    .line 388
    .line 389
    const-string v9, "FrameMetricServiceImpl.java"

    .line 390
    .line 391
    invoke-interface {v2, v3, v4, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ltdv;

    .line 396
    .line 397
    iget-object v3, v8, Lyhq;->c:Lwbe;

    .line 398
    .line 399
    invoke-interface {v3}, Lwbe;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-long v3, v3

    .line 404
    new-instance v5, Lrdf;

    .line 405
    .line 406
    invoke-direct {v5, v3, v4}, Lrdf;-><init>(J)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v8, Lyhq;->d:Lwbe;

    .line 410
    .line 411
    invoke-interface {v3}, Lwbe;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-long v3, v3

    .line 416
    new-instance v8, Lrdf;

    .line 417
    .line 418
    invoke-direct {v8, v3, v4}, Lrdf;-><init>(J)V

    .line 419
    .line 420
    .line 421
    const-string v3, "Experimental jank data is invalid, clearing extension. Deadline count %s != Total Duration count %s."

    .line 422
    .line 423
    invoke-interface {v2, v3, v5, v8}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lwar;->cL(Lyfg;)V

    .line 427
    .line 428
    .line 429
    check-cast v7, Lwap;

    .line 430
    .line 431
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lyjb;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_6
    invoke-virtual {v8, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lwap;

    .line 443
    .line 444
    invoke-virtual {v2, v8}, Lwap;->w(Lwau;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 448
    .line 449
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_7

    .line 454
    .line 455
    invoke-virtual {v2}, Lwap;->t()V

    .line 456
    .line 457
    .line 458
    :cond_7
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 459
    .line 460
    check-cast v3, Lyhq;

    .line 461
    .line 462
    sget-object v5, Lwbv;->a:Lwbv;

    .line 463
    .line 464
    iput-object v5, v3, Lyhq;->c:Lwbe;

    .line 465
    .line 466
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 467
    .line 468
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_8

    .line 473
    .line 474
    invoke-virtual {v2}, Lwap;->t()V

    .line 475
    .line 476
    .line 477
    :cond_8
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 478
    .line 479
    check-cast v3, Lyhq;

    .line 480
    .line 481
    iput-object v5, v3, Lyhq;->d:Lwbe;

    .line 482
    .line 483
    :goto_5
    iget-object v3, v8, Lyhq;->c:Lwbe;

    .line 484
    .line 485
    invoke-interface {v3}, Lwbe;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-ge v4, v3, :cond_c

    .line 490
    .line 491
    iget-object v3, v8, Lyhq;->c:Lwbe;

    .line 492
    .line 493
    invoke-interface {v3, v4}, Lwbe;->a(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    iget-object v3, v8, Lyhq;->d:Lwbe;

    .line 498
    .line 499
    invoke-interface {v3, v4}, Lwbe;->a(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    cmp-long v3, v11, v9

    .line 504
    .line 505
    if-ltz v3, :cond_b

    .line 506
    .line 507
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 508
    .line 509
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_9

    .line 514
    .line 515
    invoke-virtual {v2}, Lwap;->t()V

    .line 516
    .line 517
    .line 518
    :cond_9
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 519
    .line 520
    check-cast v3, Lyhq;

    .line 521
    .line 522
    invoke-virtual {v3}, Lyhq;->b()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v3, Lyhq;->c:Lwbe;

    .line 526
    .line 527
    invoke-interface {v3, v9, v10}, Lwbe;->f(J)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 531
    .line 532
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_a

    .line 537
    .line 538
    invoke-virtual {v2}, Lwap;->t()V

    .line 539
    .line 540
    .line 541
    :cond_a
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 542
    .line 543
    check-cast v3, Lyhq;

    .line 544
    .line 545
    invoke-virtual {v3}, Lyhq;->c()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v3, Lyhq;->d:Lwbe;

    .line 549
    .line 550
    invoke-interface {v3, v11, v12}, Lwbe;->f(J)V

    .line 551
    .line 552
    .line 553
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_c
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lyhq;

    .line 561
    .line 562
    invoke-virtual {v6, v0, v2}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    check-cast v7, Lwap;

    .line 566
    .line 567
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lyjb;

    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_d
    sget-object v0, Lyhq;->f:Lyfg;

    .line 575
    .line 576
    move-object v2, v7

    .line 577
    check-cast v2, Lwar;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lwar;->cL(Lyfg;)V

    .line 580
    .line 581
    .line 582
    check-cast v7, Lwap;

    .line 583
    .line 584
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lyjb;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_4
    sget-object v0, Lqth;->a:Ltff;

    .line 592
    .line 593
    iget-object v0, v1, Lqrq;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lqrq;->b:Ljava/lang/Object;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_5
    iget-object v0, v1, Lqrq;->a:Ljava/lang/Object;

    .line 602
    .line 603
    new-array v2, v5, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v0, v2, v4

    .line 606
    .line 607
    iget-object v0, v1, Lqrq;->b:Ljava/lang/Object;

    .line 608
    .line 609
    const-string v4, "Cancellation request for pack \'%s\' failed"

    .line 610
    .line 611
    invoke-static {v0, v4, v2}, Lqss;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :pswitch_6
    sget-object v0, Lqth;->a:Ltff;

    .line 616
    .line 617
    iget-object v0, v1, Lqrq;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lqsb;

    .line 620
    .line 621
    invoke-virtual {v0}, Lqsb;->i()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lqrq;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lqsb;->h(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object v3

    .line 632
    :pswitch_7
    iget-object v0, v1, Lqrq;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v2, v1, Lqrq;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lrlm;

    .line 637
    .line 638
    iget-object v2, v2, Lrlm;->b:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ltxc;

    .line 645
    .line 646
    invoke-static {v0}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_8
    sget-object v0, Lqth;->a:Ltff;

    .line 652
    .line 653
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ltfb;

    .line 658
    .line 659
    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 660
    .line 661
    const-string v5, "deletePacks"

    .line 662
    .line 663
    const/16 v6, 0x3ed

    .line 664
    .line 665
    const-string v7, "Superpacks.java"

    .line 666
    .line 667
    invoke-interface {v0, v2, v5, v6, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ltfb;

    .line 672
    .line 673
    new-instance v2, Lqlu;

    .line 674
    .line 675
    const/16 v5, 0x11

    .line 676
    .line 677
    invoke-direct {v2, v5}, Lqlu;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v1, Lqrq;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v5, v2}, Lquo;->g(Ljava/util/Collection;Lson;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v6, "Deleting packs: %s"

    .line 687
    .line 688
    invoke-interface {v0, v6, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lqrq;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lqsb;

    .line 694
    .line 695
    invoke-virtual {v0}, Lqsb;->i()V

    .line 696
    .line 697
    .line 698
    check-cast v5, Lsvr;

    .line 699
    .line 700
    invoke-virtual {v5}, Lsvr;->D()Ltck;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_f

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lqtr;

    .line 715
    .line 716
    iget-object v6, v0, Lqsb;->f:Lqwo;

    .line 717
    .line 718
    sget-object v7, Lqth;->a:Ltff;

    .line 719
    .line 720
    invoke-virtual {v5}, Lqtr;->b()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v6, v7}, Lqwo;->h(Ljava/lang/String;)Ljava/io/File;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_e

    .line 733
    .line 734
    invoke-virtual {v5}, Lqtr;->a()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    new-instance v9, Lqwl;

    .line 739
    .line 740
    invoke-direct {v9, v8, v4}, Lqwl;-><init>(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-eqz v7, :cond_e

    .line 748
    .line 749
    move v8, v4

    .line 750
    :goto_6
    array-length v9, v7

    .line 751
    if-ge v8, v9, :cond_e

    .line 752
    .line 753
    aget-object v9, v7, v8

    .line 754
    .line 755
    invoke-virtual {v5}, Lqtr;->b()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    new-instance v11, Lqsl;

    .line 764
    .line 765
    invoke-direct {v11, v10, v9}, Lqsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object v9, Lqyt;->d:Lqyt;

    .line 769
    .line 770
    invoke-virtual {v6, v11, v9, v4}, Lqwo;->q(Lqtr;Lqyt;Z)Z

    .line 771
    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_f
    return-object v3

    .line 777
    :cond_10
    sget-object v3, Lvvy;->b:Ljava/util/Map;

    .line 778
    .line 779
    const-string v4, "detectorTaskWithResource#run"

    .line 780
    .line 781
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-nez v5, :cond_11

    .line 786
    .line 787
    new-instance v5, Lvvy;

    .line 788
    .line 789
    invoke-direct {v5, v4}, Lvvy;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lvvy;

    .line 800
    .line 801
    :goto_7
    invoke-virtual {v3}, Lvvy;->c()V

    .line 802
    .line 803
    .line 804
    :try_start_2
    check-cast v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 805
    .line 806
    iget-object v2, v2, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lvcb;

    .line 807
    .line 808
    check-cast v2, Lvyd;

    .line 809
    .line 810
    check-cast v0, Lvwx;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Lvyd;->d(Lvwx;)Lvbu;

    .line 813
    .line 814
    .line 815
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 816
    invoke-virtual {v3}, Lvvy;->close()V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :catchall_1
    move-exception v0

    .line 821
    move-object v2, v0

    .line 822
    :try_start_3
    invoke-virtual {v3}, Lvvy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 823
    .line 824
    .line 825
    goto :goto_8

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :goto_8
    throw v2

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
