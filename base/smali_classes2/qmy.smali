.class public final synthetic Lqmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqmy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 12

    .line 1
    iget v0, p0, Lqmy;->b:I

    .line 2
    .line 3
    const-string v1, "DownloaderCallbackImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lrvg;

    .line 16
    .line 17
    iget-object v0, p1, Lrvg;->b:Ltxc;

    .line 18
    .line 19
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrvg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrvg;

    .line 37
    .line 38
    iget-object v1, v0, Lrvg;->b:Ltxc;

    .line 39
    .line 40
    invoke-static {v1}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lrvg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ltwy;->a:Ltxc;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lwcd;

    .line 53
    .line 54
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lruu;->b(Lwcd;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lroe;

    .line 66
    .line 67
    iget-object p1, p1, Lroe;->g:Lspv;

    .line 68
    .line 69
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltxc;

    .line 74
    .line 75
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lrlt;

    .line 81
    .line 82
    invoke-static {p1}, Lroa;->b(Lrlt;)Lrob;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lroa;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lroa;->d(Lrob;)Ltxc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Lrob;

    .line 96
    .line 97
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lroa;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lroa;->d(Lrob;)Ltxc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lrlv;

    .line 107
    .line 108
    iget p1, p1, Lrlv;->a:I

    .line 109
    .line 110
    const/16 v0, 0x733d

    .line 111
    .line 112
    if-eq p1, v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x7361

    .line 115
    .line 116
    if-eq p1, v0, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x7362

    .line 119
    .line 120
    if-eq p1, v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x7363

    .line 123
    .line 124
    if-eq p1, v0, :cond_0

    .line 125
    .line 126
    const/16 v0, 0x7364

    .line 127
    .line 128
    if-eq p1, v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0x7365

    .line 131
    .line 132
    if-eq p1, v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x7366

    .line 135
    .line 136
    if-eq p1, v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x7367

    .line 139
    .line 140
    if-eq p1, v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x7368

    .line 143
    .line 144
    if-ne p1, v0, :cond_1

    .line 145
    .line 146
    :cond_0
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lrnk;

    .line 149
    .line 150
    iget-object v0, p1, Lrnk;->g:Lroa;

    .line 151
    .line 152
    invoke-virtual {v0}, Lroa;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Lrnk;->b()V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p1, Ltwy;->a:Ltxc;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Lrob;

    .line 165
    .line 166
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lroa;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lroa;->d(Lrob;)Ltxc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_7
    check-cast p1, Lsvr;

    .line 176
    .line 177
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    sget-object p1, Ltwy;->a:Ltxc;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_2
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lrgm;

    .line 190
    .line 191
    iget-object v5, v1, Lrgm;->g:Lxmt;

    .line 192
    .line 193
    invoke-interface {v5}, Lxmt;->hL()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lyhe;

    .line 198
    .line 199
    sget-object v6, Lyhd;->a:Lyhd;

    .line 200
    .line 201
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p1}, Lsvr;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 210
    .line 211
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_3

    .line 216
    .line 217
    invoke-virtual {v6}, Lwap;->t()V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 221
    .line 222
    move-object v9, v8

    .line 223
    check-cast v9, Lyhd;

    .line 224
    .line 225
    iget v10, v9, Lyhd;->b:I

    .line 226
    .line 227
    or-int/2addr v3, v10

    .line 228
    iput v3, v9, Lyhd;->b:I

    .line 229
    .line 230
    iput v7, v9, Lyhd;->e:I

    .line 231
    .line 232
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6}, Lwap;->t()V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 242
    .line 243
    check-cast v3, Lyhd;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v5, v3, Lyhd;->d:Lyhe;

    .line 249
    .line 250
    iget v7, v3, Lyhd;->b:I

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    or-int/2addr v7, v8

    .line 254
    iput v7, v3, Lyhd;->b:I

    .line 255
    .line 256
    new-instance v3, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    move v7, v2

    .line 262
    :goto_0
    iget-object v9, v5, Lyhe;->b:Lwbb;

    .line 263
    .line 264
    invoke-interface {v9}, Lwbb;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ge v7, v9, :cond_6

    .line 269
    .line 270
    iget-object v9, v5, Lyhe;->b:Lwbb;

    .line 271
    .line 272
    invoke-interface {v9, v7}, Lwbb;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v9}, Lvps;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_5

    .line 281
    .line 282
    move v9, v8

    .line 283
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    :goto_1
    if-ge v2, v5, :cond_b

    .line 300
    .line 301
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lyhc;

    .line 306
    .line 307
    iget v9, v7, Lyhc;->d:I

    .line 308
    .line 309
    invoke-static {v9}, Lvps;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_7

    .line 314
    .line 315
    move v9, v8

    .line 316
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_8

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_9

    .line 336
    .line 337
    invoke-virtual {v6}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast v9, Lyhd;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v10, v9, Lyhd;->c:Lwbk;

    .line 348
    .line 349
    invoke-interface {v10}, Lwbk;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_a

    .line 354
    .line 355
    invoke-static {v10}, Lwau;->bG(Lwbk;)Lwbk;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iput-object v10, v9, Lyhd;->c:Lwbk;

    .line 360
    .line 361
    :cond_a
    iget-object v9, v9, Lyhd;->c:Lwbk;

    .line 362
    .line 363
    invoke-interface {v9, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_b
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lyhd;

    .line 374
    .line 375
    iget-object v3, v1, Lrgm;->a:Lrfb;

    .line 376
    .line 377
    invoke-static {}, Lrey;->a()Lrex;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v6, Lyjj;->a:Lyjj;

    .line 382
    .line 383
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 388
    .line 389
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_c

    .line 394
    .line 395
    invoke-virtual {v6}, Lwap;->t()V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 399
    .line 400
    check-cast v7, Lyjj;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v2, v7, Lyjj;->m:Lyhd;

    .line 406
    .line 407
    iget v2, v7, Lyjj;->b:I

    .line 408
    .line 409
    const/high16 v8, 0x10000

    .line 410
    .line 411
    or-int/2addr v2, v8

    .line 412
    iput v2, v7, Lyjj;->b:I

    .line 413
    .line 414
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lyjj;

    .line 419
    .line 420
    invoke-virtual {v5, v2}, Lrex;->f(Lyjj;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lrex;->a()Lrey;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3, v2}, Lrfb;->b(Lrey;)Ltxc;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Lpnx;

    .line 432
    .line 433
    const/16 v5, 0x11

    .line 434
    .line 435
    invoke-direct {v3, v0, p1, v5, v4}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v1, Lrgm;->c:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    invoke-static {v2, v3, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_8
    check-cast p1, Lrcm;

    .line 446
    .line 447
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lrco;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lrco;->a(Lrcm;)Ltxc;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 457
    .line 458
    sget-object v0, Lqth;->a:Ltff;

    .line 459
    .line 460
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ltfb;

    .line 465
    .line 466
    invoke-interface {v0, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ltfb;

    .line 471
    .line 472
    const/16 v0, 0x7b

    .line 473
    .line 474
    const-string v1, "ScheduledDownloadTask.java"

    .line 475
    .line 476
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask"

    .line 477
    .line 478
    const-string v3, "download"

    .line 479
    .line 480
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ltfb;

    .line 485
    .line 486
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lqvs;

    .line 489
    .line 490
    invoke-virtual {v0}, Lqvs;->f()Lqtr;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lqtr;->e()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "Download %s failed to stop"

    .line 499
    .line 500
    invoke-interface {p1, v1, v0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Lquv;

    .line 504
    .line 505
    invoke-direct {p1, v4}, Lquv;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 514
    .line 515
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 526
    .line 527
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 535
    .line 536
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    throw p1

    .line 541
    :pswitch_d
    check-cast p1, Lqiw;

    .line 542
    .line 543
    if-nez p1, :cond_d

    .line 544
    .line 545
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 546
    .line 547
    const-string v0, "%s: Shared file not found, newFileKey = %s"

    .line 548
    .line 549
    invoke-static {v0, v1, p1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance p1, Lsfw;

    .line 553
    .line 554
    invoke-direct {p1}, Lsfw;-><init>()V

    .line 555
    .line 556
    .line 557
    iput v3, p1, Lsfw;->a:I

    .line 558
    .line 559
    sget-object v0, Lqhv;->w:Lqhv;

    .line 560
    .line 561
    iput-object v0, p1, Lsfw;->b:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {p1}, Lsfw;->a()Lqhw;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :cond_d
    new-instance v0, Ltwy;

    .line 573
    .line 574
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 579
    .line 580
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Ljava/lang/Throwable;

    .line 583
    .line 584
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 590
    .line 591
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lqhw;

    .line 594
    .line 595
    invoke-virtual {v0, p1}, Lqhw;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    sget-object p1, Ltwy;->a:Ltxc;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-nez p1, :cond_e

    .line 608
    .line 609
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 610
    .line 611
    const-string v0, "%s: Unable to write back download info for file entry with %s"

    .line 612
    .line 613
    invoke-static {v0, v1, p1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance p1, Lsfw;

    .line 617
    .line 618
    invoke-direct {p1}, Lsfw;-><init>()V

    .line 619
    .line 620
    .line 621
    iput v3, p1, Lsfw;->a:I

    .line 622
    .line 623
    sget-object v0, Lqhv;->I:Lqhv;

    .line 624
    .line 625
    iput-object v0, p1, Lsfw;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {p1}, Lsfw;->a()Lqhw;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1

    .line 636
    :cond_e
    sget-object p1, Ltwy;->a:Ltxc;

    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 640
    .line 641
    iget-object p1, p0, Lqmy;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Ljava/lang/Throwable;

    .line 644
    .line 645
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    new-instance v0, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_3
    iget-object v3, p0, Lqmy;->a:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_f

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lqir;

    .line 674
    .line 675
    check-cast v3, Lqmi;

    .line 676
    .line 677
    invoke-virtual {v3, v5}, Lqmi;->g(Lqir;)Ltxc;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_f
    new-instance v1, Ljay;

    .line 686
    .line 687
    new-instance v5, Lwvn;

    .line 688
    .line 689
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-direct {v5, v2, v6}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v1, v5, v4}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lqkq;

    .line 700
    .line 701
    const/4 v4, 0x3

    .line 702
    invoke-direct {v2, p1, v0, v4}, Lqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    check-cast v3, Lqmi;

    .line 706
    .line 707
    iget-object p1, v3, Lqmi;->a:Ljava/util/concurrent/Executor;

    .line 708
    .line 709
    invoke-virtual {v1, v2, p1}, Ljay;->E(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 715
    .line 716
    iget-object v0, p0, Lqmy;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lqhw;

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Lqhw;->addSuppressed(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    sget-object p1, Ltwy;->a:Ltxc;

    .line 724
    .line 725
    return-object p1

    .line 726
    nop

    .line 727
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
