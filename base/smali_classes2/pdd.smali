.class public final Lpdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwqs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpdd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpdd;->a:Lwqs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpdd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdd;->a:Lwqs;

    iput-object p2, p0, Lpdd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpdd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "mdd_pds_config"

    .line 6
    .line 7
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 13
    .line 14
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lqmq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lrjn;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lrjn;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 35
    .line 36
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrbs;

    .line 41
    .line 42
    iget v2, v0, Lrbs;->b:I

    .line 43
    .line 44
    iget v0, v0, Lrbs;->a:I

    .line 45
    .line 46
    iget-object v3, p0, Lpdd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkga;

    .line 49
    .line 50
    invoke-virtual {v3}, Lkga;->b()Ljay;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 55
    .line 56
    new-instance v6, Lrbq;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Lrbq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lrbp;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lrbp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v2, v6, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ltii;->i(Ljava/util/concurrent/ScheduledExecutorService;)Ltxg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljay;->m(Ltxg;)Ltxg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lrsz;->h(Ljava/lang/Thread;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lpdd;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lrez;

    .line 106
    .line 107
    invoke-static {}, Lrez;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v3, Lrbr;->a:Ltdy;

    .line 115
    .line 116
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ltdv;

    .line 121
    .line 122
    const/16 v4, 0x1d

    .line 123
    .line 124
    const-string v5, "CrashOnBadPrimesConfiguration.java"

    .line 125
    .line 126
    const-string v6, "com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration"

    .line 127
    .line 128
    const-string v7, "observedBackgroundInitialization"

    .line 129
    .line 130
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ltdv;

    .line 135
    .line 136
    iget-object v4, v0, Lrez;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v5, "Primes init triggered from background in package: %s"

    .line 139
    .line 140
    invoke-interface {v3, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lrez;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v2, v1

    .line 155
    .line 156
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    :goto_0
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 165
    .line 166
    new-instance v1, Lrbk;

    .line 167
    .line 168
    check-cast v0, Lrbn;

    .line 169
    .line 170
    invoke-virtual {v0}, Lrbn;->b()Lrbm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Lrbk;-><init>(Lrbl;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_2
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 179
    .line 180
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lqmq;

    .line 183
    .line 184
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v0, Lwqd;

    .line 189
    .line 190
    invoke-virtual {v0}, Lwqd;->b()Lsoy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lrdc;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lspv;

    .line 204
    .line 205
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/content/SharedPreferences;

    .line 210
    .line 211
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_3
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 216
    .line 217
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lqmq;

    .line 220
    .line 221
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lsoy;

    .line 230
    .line 231
    sget-object v2, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    new-instance v2, Lrtf;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lrtf;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "DiagSharedFiles"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lpkt;->l(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lrtf;->a()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_4
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 264
    .line 265
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lqmq;

    .line 268
    .line 269
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lsoy;

    .line 278
    .line 279
    sget-object v2, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    new-instance v2, Lrtf;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lrtf;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "DestSharedFiles"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lpkt;->l(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lrtf;->a()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_5
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 312
    .line 313
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lqmq;

    .line 316
    .line 317
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lsoy;

    .line 326
    .line 327
    sget-object v2, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    new-instance v2, Lrtf;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lrtf;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "DiagFileGroups"

    .line 338
    .line 339
    invoke-static {v1, v0}, Lpkt;->l(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lrtf;->a()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_6
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 360
    .line 361
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lqmq;

    .line 364
    .line 365
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lsoy;

    .line 374
    .line 375
    sget-object v2, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    new-instance v2, Lrtf;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lrtf;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "DestFileGroups"

    .line 386
    .line 387
    invoke-static {v1, v0}, Lpkt;->l(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, Lrtf;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lrtf;->a()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 402
    .line 403
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :pswitch_7
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 408
    .line 409
    check-cast v0, Lqmq;

    .line 410
    .line 411
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lpdd;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lqmt;

    .line 417
    .line 418
    iget-object v0, v0, Lqmt;->g:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_8
    iget-object v0, p0, Lpdd;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lpdd;->a:Lwqs;

    .line 432
    .line 433
    check-cast v1, Lqmq;

    .line 434
    .line 435
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lxpq;

    .line 444
    .line 445
    new-instance v2, Lvpu;

    .line 446
    .line 447
    invoke-direct {v2, v1, v0}, Lvpu;-><init>(Landroid/content/Context;Lxpq;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_9
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 452
    .line 453
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lrvi;

    .line 458
    .line 459
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lxvs;

    .line 466
    .line 467
    new-instance v2, Lpxn;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1}, Lpxn;-><init>(Lrvi;Lxvs;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_a
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 474
    .line 475
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lrvi;

    .line 480
    .line 481
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lxvs;

    .line 488
    .line 489
    new-instance v2, Lpxi;

    .line 490
    .line 491
    invoke-direct {v2, v0, v1}, Lpxi;-><init>(Lrvi;Lxvs;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_b
    iget-object v0, p0, Lpdd;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, p0, Lpdd;->a:Lwqs;

    .line 498
    .line 499
    check-cast v1, Lpxb;

    .line 500
    .line 501
    invoke-virtual {v1}, Lpxb;->b()Lpxa;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v0, Lpvm;

    .line 506
    .line 507
    invoke-virtual {v0}, Lpvm;->b()Lqmr;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lpwx;

    .line 512
    .line 513
    invoke-direct {v2, v1, v0}, Lpwx;-><init>(Lpxa;Lqmr;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_c
    iget-object v0, p0, Lpdd;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v1, p0, Lpdd;->a:Lwqs;

    .line 520
    .line 521
    check-cast v1, Lqmq;

    .line 522
    .line 523
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ltxf;

    .line 532
    .line 533
    new-instance v2, Ltbp;

    .line 534
    .line 535
    const-string v3, "com.google.android.tts"

    .line 536
    .line 537
    invoke-direct {v2, v3}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lrod;

    .line 541
    .line 542
    const/4 v4, 0x3

    .line 543
    invoke-direct {v3, v1, v4}, Lrod;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v4, Lwza;

    .line 551
    .line 552
    invoke-direct {v4, v3, v1, v2, v0}, Lwza;-><init>(Lspv;Landroid/content/pm/PackageManager;Lswz;Ljava/util/concurrent/Executor;)V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_d
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 557
    .line 558
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lqmq;

    .line 561
    .line 562
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 571
    .line 572
    new-instance v3, Lubc;

    .line 573
    .line 574
    invoke-direct {v3, v1}, Lubc;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lpsa;

    .line 578
    .line 579
    check-cast v1, Landroid/app/Application;

    .line 580
    .line 581
    invoke-direct {v4, v0, v3, v1}, Lpsa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lubc;Landroid/app/Application;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, Lpsa;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lrwn;

    .line 587
    .line 588
    iput-boolean v2, v0, Lrwn;->c:Z

    .line 589
    .line 590
    return-object v4

    .line 591
    :pswitch_e
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 592
    .line 593
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lqmq;

    .line 596
    .line 597
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ltxg;

    .line 606
    .line 607
    if-nez v0, :cond_9

    .line 608
    .line 609
    const-string v2, "backgroundExecutor"

    .line 610
    .line 611
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_9
    invoke-static {v1, v0}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {}, Lruy;->a()Lrux;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v3, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 623
    .line 624
    new-instance v3, Lrtf;

    .line 625
    .line 626
    invoke-direct {v3, v1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "protodatastore"

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Lrtf;->d(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v1, "language_download_history.pb"

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Lrtf;->e(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lrtf;->a()Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v3, "build(...)"

    .line 644
    .line 645
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lrux;->e(Landroid/net/Uri;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lprb;->a:Lprb;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lrux;->d(Lwcd;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lrux;->a()Lruy;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Lruz;->a(Lruy;)Lrvi;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "getOrCreate(...)"

    .line 665
    .line 666
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v0, :cond_a

    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 673
    .line 674
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :pswitch_f
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 679
    .line 680
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lpns;

    .line 683
    .line 684
    invoke-virtual {v1}, Lpns;->b()Lpnr;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lpph;

    .line 693
    .line 694
    new-instance v2, Lgol;

    .line 695
    .line 696
    invoke-direct {v2, v1, v0}, Lgol;-><init>(Lpog;Lpph;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :pswitch_10
    iget-object v0, p0, Lpdd;->c:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lodp;

    .line 707
    .line 708
    iget-object v1, p0, Lpdd;->a:Lwqs;

    .line 709
    .line 710
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lxvs;

    .line 715
    .line 716
    new-instance v2, Lpnh;

    .line 717
    .line 718
    invoke-direct {v2, v0, v1}, Lpnh;-><init>(Lodp;Lxvs;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_11
    iget-object v0, p0, Lpdd;->a:Lwqs;

    .line 723
    .line 724
    iget-object v1, p0, Lpdd;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Ldxg;

    .line 727
    .line 728
    invoke-virtual {v1}, Ldxg;->b()Lcwt;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lxvs;

    .line 737
    .line 738
    new-instance v2, Lplu;

    .line 739
    .line 740
    invoke-direct {v2, v1, v0}, Lplu;-><init>(Lcwt;Lxvs;)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :pswitch_12
    iget-object v0, p0, Lpdd;->c:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v1, p0, Lpdd;->a:Lwqs;

    .line 747
    .line 748
    check-cast v1, Lflz;

    .line 749
    .line 750
    invoke-virtual {v1}, Lflz;->b()Lisq;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lfjc;

    .line 759
    .line 760
    new-instance v2, Lhdm;

    .line 761
    .line 762
    invoke-direct {v2, v1, v0}, Lhdm;-><init>(Lisq;Lfjc;)V

    .line 763
    .line 764
    .line 765
    return-object v2

    .line 766
    :pswitch_13
    iget-object v0, p0, Lpdd;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lpcz;

    .line 769
    .line 770
    invoke-virtual {v0}, Lpcz;->b()Lpcy;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v1, Ltud;->a:Ltud;

    .line 775
    .line 776
    if-eqz v1, :cond_b

    .line 777
    .line 778
    iget-object v1, p0, Lpdd;->a:Lwqs;

    .line 779
    .line 780
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ltxf;

    .line 785
    .line 786
    new-instance v2, Lpdc;

    .line 787
    .line 788
    invoke-direct {v2, v0, v1}, Lpdc;-><init>(Lpcx;Ltxf;)V

    .line 789
    .line 790
    .line 791
    return-object v2

    .line 792
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 793
    .line 794
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    nop

    .line 799
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
