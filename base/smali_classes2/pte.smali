.class public final synthetic Lpte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lpte;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpte;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpte;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpte;->c:I

    .line 4
    .line 5
    iget-object v2, v1, Lpte;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v2, Lpop;

    .line 10
    .line 11
    iget-object v0, v2, Lpop;->h:Lpoz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpoz;->d()Lpox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpox;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-boolean v3, v1, Lpte;->a:Z

    .line 33
    .line 34
    iget-object v2, v2, Lpop;->s:Lpul;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lpul;->c(Lpox;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lizt;

    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    invoke-direct {v5, v2, v0, v6}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Ltvy;->a:Ltvy;

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lemz;

    .line 54
    .line 55
    const/16 v7, 0x13

    .line 56
    .line 57
    invoke-direct {v5, v2, v0, v4, v7}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lpul;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v5, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Louu;

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v6}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    return-object v2

    .line 81
    :cond_2
    move-object v0, v2

    .line 82
    check-cast v0, Lptk;

    .line 83
    .line 84
    iget-boolean v3, v0, Lptk;->n:Z

    .line 85
    .line 86
    const-string v4, "Oration.java"

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sget-object v0, Lptk;->a:Ltdy;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ltdv;

    .line 97
    .line 98
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 99
    .line 100
    const-string v5, "startSequenced"

    .line 101
    .line 102
    const/16 v6, 0xc4

    .line 103
    .line 104
    invoke-interface {v0, v3, v5, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltdv;

    .line 109
    .line 110
    const-string v3, "%s already stopped, cannot start again [SD]"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ltwy;->a:Ltxc;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    sget-object v3, Lptk;->a:Ltdy;

    .line 119
    .line 120
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ltdv;

    .line 125
    .line 126
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 127
    .line 128
    const-string v6, "startSequenced"

    .line 129
    .line 130
    const/16 v7, 0xc8

    .line 131
    .line 132
    invoke-interface {v3, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ltdv;

    .line 137
    .line 138
    iget-object v4, v0, Lptk;->o:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "Starting %s [SD]"

    .line 141
    .line 142
    invoke-interface {v3, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lptk;->g:Lpwh;

    .line 146
    .line 147
    iget-object v4, v0, Lptk;->e:Lpty;

    .line 148
    .line 149
    iget-object v5, v4, Lpty;->f:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    :try_start_0
    iget-object v6, v4, Lpty;->h:Lptu;

    .line 153
    .line 154
    sget-object v7, Lptu;->a:Lptu;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lptu;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    sget-object v6, Lptu;->b:Lptu;

    .line 163
    .line 164
    iput-object v6, v4, Lpty;->h:Lptu;

    .line 165
    .line 166
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    new-instance v5, Lfci;

    .line 168
    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    invoke-direct {v5, v4, v6}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Lpty;->c:Lj$/time/Duration;

    .line 175
    .line 176
    iget-object v9, v4, Lpty;->d:Ltxg;

    .line 177
    .line 178
    invoke-static {v5, v6, v9}, Lpwb;->d(Ltvk;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v4, Lpty;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lpty;->d(Ltxc;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lptk;->r:Lpsc;

    .line 191
    .line 192
    iget-object v6, v0, Lptk;->j:Lpue;

    .line 193
    .line 194
    iget-object v9, v0, Lptk;->t:Lgsg;

    .line 195
    .line 196
    const-string v10, "orationResponses"

    .line 197
    .line 198
    invoke-static {v9, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lpub;

    .line 202
    .line 203
    invoke-direct {v10, v6, v9}, Lpub;-><init>(Lpue;Lxme;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lpsq;

    .line 207
    .line 208
    invoke-direct {v14, v5, v10}, Lpsq;-><init>(Lpsc;Lxme;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lptk;->b:Ltxg;

    .line 212
    .line 213
    iget-object v9, v0, Lptk;->w:Lrlm;

    .line 214
    .line 215
    iget-object v10, v9, Lrlm;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, Lozg;

    .line 218
    .line 219
    invoke-virtual {v10}, Lozg;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_4

    .line 224
    .line 225
    sget-object v9, Lwyp;->k:Lwyp;

    .line 226
    .line 227
    const-string v10, "Not the default keyboard."

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Lwyq;

    .line 234
    .line 235
    invoke-direct {v10, v9}, Lwyq;-><init>(Lwyp;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v10}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lgsr;

    .line 242
    .line 243
    invoke-direct {v9}, Lgsr;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_0
    const/16 v19, 0x0

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    sget-object v10, Lgsj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move-object v13, v10

    .line 256
    check-cast v13, Lgqa;

    .line 257
    .line 258
    if-nez v13, :cond_5

    .line 259
    .line 260
    sget-object v9, Lwyp;->k:Lwyp;

    .line 261
    .line 262
    const-string v10, "Client callback not set."

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, Lwyq;

    .line 269
    .line 270
    invoke-direct {v10, v9}, Lwyq;-><init>(Lwyp;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v14, v10}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lgsr;

    .line 277
    .line 278
    invoke-direct {v9}, Lgsr;-><init>()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_5
    iget-object v10, v9, Lrlm;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v9, v9, Lrlm;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v11, Lgsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-static {}, Lnig;->b()Lnij;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v12, Lgsy;

    .line 293
    .line 294
    sget-object v15, Lgpf;->a:Lgpf;

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    new-instance v7, Lcwu;

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-direct {v7, v11, v8}, Lcwu;-><init>(Ljava/lang/Object;[B)V

    .line 302
    .line 303
    .line 304
    check-cast v10, Lgsl;

    .line 305
    .line 306
    move-object/from16 v16, v7

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    move-object/from16 v17, v11

    .line 311
    .line 312
    move-object v11, v12

    .line 313
    move-object v12, v10

    .line 314
    invoke-direct/range {v11 .. v18}, Lgsy;-><init>(Lgsl;Lgqa;Lxme;Lgpf;Lcwu;Lnij;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Lgsy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lgsy;

    .line 324
    .line 325
    if-eqz v7, :cond_6

    .line 326
    .line 327
    sget-object v8, Liui;->f:Liui;

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Lgsy;->e(Liui;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v7, v11, Lgsy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_7

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    iget-boolean v7, v1, Lpte;->a:Z

    .line 342
    .line 343
    new-instance v8, Lgst;

    .line 344
    .line 345
    invoke-direct {v8, v11, v7}, Lgst;-><init>(Lgsy;Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    move-object v9, v11

    .line 352
    :goto_2
    iget-object v5, v5, Lpsc;->c:Lpsd;

    .line 353
    .line 354
    iget-object v7, v5, Lpsd;->c:Lpeu;

    .line 355
    .line 356
    new-instance v8, Lpsp;

    .line 357
    .line 358
    sget-object v10, Lpbp;->g:Llxg;

    .line 359
    .line 360
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_9

    .line 371
    .line 372
    invoke-static {}, Lruz;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_8

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    move/from16 v10, v19

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    :goto_3
    const/4 v10, 0x1

    .line 383
    :goto_4
    invoke-direct {v8, v5, v7, v9, v10}, Lpsp;-><init>(Lpsd;Lpeu;Lxme;Z)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lkfm;

    .line 387
    .line 388
    invoke-direct {v5, v6, v8}, Lkfm;-><init>(Ljava/util/concurrent/Executor;Lxme;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v0, Lptk;->s:Lkfm;

    .line 392
    .line 393
    iget-object v5, v0, Lptk;->s:Lkfm;

    .line 394
    .line 395
    new-instance v7, Lpon;

    .line 396
    .line 397
    const/16 v8, 0x14

    .line 398
    .line 399
    invoke-direct {v7, v4, v5, v8}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v7}, Lpty;->e(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v3, Lpwh;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_a

    .line 412
    .line 413
    new-instance v5, Lpon;

    .line 414
    .line 415
    const/16 v7, 0xa

    .line 416
    .line 417
    invoke-direct {v5, v2, v4, v7}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const-string v4, "Handling prefix text"

    .line 421
    .line 422
    invoke-virtual {v0, v4, v5}, Lptk;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v7, v0, Lptk;->k:Lpsz;

    .line 426
    .line 427
    iget-boolean v8, v3, Lpwh;->c:Z

    .line 428
    .line 429
    iget-boolean v9, v3, Lpwh;->d:Z

    .line 430
    .line 431
    iget-object v10, v3, Lpwh;->a:Ljava/util/Locale;

    .line 432
    .line 433
    iget-object v11, v0, Lptk;->l:Lped;

    .line 434
    .line 435
    iget-object v12, v0, Lptk;->s:Lkfm;

    .line 436
    .line 437
    iget-object v13, v3, Lpwh;->g:Litw;

    .line 438
    .line 439
    invoke-virtual/range {v7 .. v13}, Lpsz;->a(ZZLjava/util/Locale;Lped;Lxme;Litw;)Ltxc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v3, Lpon;

    .line 444
    .line 445
    const/16 v4, 0x9

    .line 446
    .line 447
    invoke-direct {v3, v2, v0, v4}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v3, v6}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_b
    const/16 v19, 0x0

    .line 455
    .line 456
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v2, "ProcessingQueue initialized while %s"

    .line 459
    .line 460
    iget-object v3, v4, Lpty;->h:Lptu;

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    new-array v4, v4, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v3, v4, v19

    .line 466
    .line 467
    invoke-static {v2, v4}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    throw v0
.end method
