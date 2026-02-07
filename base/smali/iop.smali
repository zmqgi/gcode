.class public final synthetic Liop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lioq;

.field public final synthetic b:Lipb;

.field public final synthetic c:Liou;

.field public final synthetic d:Z

.field public final synthetic e:Linp;


# direct methods
.method public synthetic constructor <init>(Lioq;Lipb;Linp;Liou;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liop;->a:Lioq;

    .line 5
    .line 6
    iput-object p2, p0, Liop;->b:Lipb;

    .line 7
    .line 8
    iput-object p3, p0, Liop;->e:Linp;

    .line 9
    .line 10
    iput-object p4, p0, Liop;->c:Liou;

    .line 11
    .line 12
    iput-boolean p5, p0, Liop;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Liop;->a:Lioq;

    .line 4
    .line 5
    iget-object v2, v0, Lioq;->b:Lion;

    .line 6
    .line 7
    iget-object v0, v1, Liop;->b:Lipb;

    .line 8
    .line 9
    iput-object v0, v2, Lion;->j:Lipb;

    .line 10
    .line 11
    iget-object v3, v1, Liop;->c:Liou;

    .line 12
    .line 13
    iget-boolean v4, v1, Liop;->d:Z

    .line 14
    .line 15
    const-string v5, "SodaRecognizer.java"

    .line 16
    .line 17
    iget-object v6, v1, Liop;->e:Linp;

    .line 18
    .line 19
    invoke-virtual {v6}, Linp;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_25

    .line 25
    .line 26
    invoke-virtual {v6}, Linp;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_0
    iget-object v6, v2, Lion;->e:Lioe;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iput-wide v9, v6, Lioe;->a:J

    .line 41
    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    iput-wide v9, v6, Lioe;->j:J

    .line 45
    .line 46
    iput-wide v9, v6, Lioe;->c:J

    .line 47
    .line 48
    iput-wide v9, v6, Lioe;->i:J

    .line 49
    .line 50
    iput-wide v9, v6, Lioe;->h:J

    .line 51
    .line 52
    iput-wide v9, v6, Lioe;->g:J

    .line 53
    .line 54
    iput-wide v9, v6, Lioe;->f:J

    .line 55
    .line 56
    iput-wide v9, v6, Lioe;->e:J

    .line 57
    .line 58
    iput-wide v9, v6, Lioe;->b:J

    .line 59
    .line 60
    iput-wide v9, v6, Lioe;->d:J

    .line 61
    .line 62
    const-string v6, "SodaRecognizer.java"

    .line 63
    .line 64
    const-class v7, Lion;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_0
    sget-object v9, Lion;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    monitor-exit v7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v9, Lion;->a:Ltdy;

    .line 79
    .line 80
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ltdv;

    .line 85
    .line 86
    const-string v11, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 87
    .line 88
    const-string v12, "initJni"

    .line 89
    .line 90
    const/16 v13, 0x5c

    .line 91
    .line 92
    invoke-interface {v9, v11, v12, v13, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ltdv;

    .line 97
    .line 98
    const-string v9, "Loading the SODA ASR-only jni library."

    .line 99
    .line 100
    invoke-interface {v6, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "gboard_soda_jni"

    .line 104
    .line 105
    invoke-static {v6, v10}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sput-object v6, Lion;->b:Ljava/lang/Boolean;

    .line 113
    .line 114
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 115
    :goto_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    :try_start_2
    iget v6, v2, Lion;->k:I

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    sget-object v0, Lion;->a:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltdv;

    .line 127
    .line 128
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 129
    .line 130
    const-string v6, "startRecognition"

    .line 131
    .line 132
    const/16 v7, 0x7b

    .line 133
    .line 134
    invoke-interface {v0, v4, v6, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltdv;

    .line 139
    .line 140
    const-string v4, "mic is already open/closed. ignoring the start."

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    invoke-virtual {v2}, Lion;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lion;->l:Ljre;

    .line 150
    .line 151
    if-eqz v0, :cond_26

    .line 152
    .line 153
    :goto_1
    iget-object v0, v2, Lion;->l:Ljre;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljre;->c()V

    .line 156
    .line 157
    .line 158
    iput-object v8, v2, Lion;->l:Ljre;

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_2
    :try_start_3
    iget-object v6, v2, Lion;->h:Liod;

    .line 163
    .line 164
    iget-object v12, v2, Lion;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Liod;->d(Z)Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput v10, v2, Lion;->k:I

    .line 171
    .line 172
    iget-object v6, v2, Lion;->e:Lioe;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    iget-wide v10, v6, Lioe;->a:J

    .line 179
    .line 180
    move-wide v15, v10

    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    cmp-long v11, v15, v9

    .line 184
    .line 185
    if-lez v11, :cond_3

    .line 186
    .line 187
    move-wide/from16 v18, v9

    .line 188
    .line 189
    iget-wide v9, v6, Lioe;->d:J

    .line 190
    .line 191
    cmp-long v9, v9, v18

    .line 192
    .line 193
    if-gez v9, :cond_4

    .line 194
    .line 195
    iget-wide v9, v6, Lioe;->a:J

    .line 196
    .line 197
    sub-long/2addr v13, v9

    .line 198
    iput-wide v13, v6, Lioe;->d:J

    .line 199
    .line 200
    sget-object v9, Limu;->k:Limu;

    .line 201
    .line 202
    sget-object v10, Limu;->a:Limu;

    .line 203
    .line 204
    iget-wide v13, v6, Lioe;->d:J

    .line 205
    .line 206
    invoke-virtual {v6, v9, v10, v13, v14}, Lioe;->a(Limu;Limu;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-wide/from16 v18, v9

    .line 211
    .line 212
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lipb;->j:Z

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v2, Lion;->f:Lpbg;

    .line 217
    .line 218
    invoke-virtual {v0}, Lpbg;->b()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iput-wide v9, v6, Lioe;->c:J

    .line 226
    .line 227
    iget-object v0, v6, Lioe;->l:Liov;

    .line 228
    .line 229
    sget-object v11, Liov;->b:Liov;

    .line 230
    .line 231
    if-ne v0, v11, :cond_6

    .line 232
    .line 233
    sget-object v0, Limu;->r:Limu;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object v0, Limu;->h:Limu;

    .line 237
    .line 238
    :goto_3
    iget-object v11, v6, Lioe;->k:Linb;

    .line 239
    .line 240
    invoke-virtual {v11, v9, v10, v0}, Linb;->b(JLimu;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Liou;->f()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Liou;->a()V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lioo;

    .line 250
    .line 251
    invoke-direct {v0, v3, v6}, Lioo;-><init>(Liou;Lioe;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v2, Lion;->i:Lioo;

    .line 255
    .line 256
    new-instance v11, Ljre;

    .line 257
    .line 258
    iget-object v0, v2, Lion;->d:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget-object v14, v2, Lion;->g:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v15, v2, Lion;->i:Lioo;

    .line 281
    .line 282
    invoke-static {v12}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v6, 0x7f14090f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Lnxf;->at(I)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    new-instance v17, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Ljre;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lioo;ZLjava/util/Map;)V

    .line 299
    .line 300
    .line 301
    iput-object v11, v2, Lion;->l:Ljre;

    .line 302
    .line 303
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    if-nez v4, :cond_7

    .line 305
    .line 306
    :try_start_4
    invoke-interface {v3}, Liou;->e()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lion;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lion;->l:Ljre;

    .line 313
    .line 314
    if-eqz v0, :cond_26

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_7
    :try_start_5
    iget-object v0, v2, Lion;->l:Ljre;

    .line 319
    .line 320
    iget-object v6, v0, Ljre;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v0, Ljre;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v0, Ljre;->c:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v16, Lsnq;->a:Lsnq;

    .line 333
    .line 334
    move-object v9, v6

    .line 335
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 336
    .line 337
    iget-object v9, v9, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ltxq;

    .line 338
    .line 339
    const-string v10, "Soda.java"

    .line 340
    .line 341
    if-eqz v9, :cond_8

    .line 342
    .line 343
    invoke-virtual {v9}, Ltxq;->isDone()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_8

    .line 348
    .line 349
    move-object v9, v6

    .line 350
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 351
    .line 352
    iget-object v9, v9, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ltxq;

    .line 353
    .line 354
    invoke-virtual {v9}, Ltxq;->isCancelled()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_8

    .line 359
    .line 360
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 361
    .line 362
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ltdv;

    .line 367
    .line 368
    const-string v4, "startCapture"

    .line 369
    .line 370
    const-string v6, "com/google/android/libraries/assistant/soda/Soda"

    .line 371
    .line 372
    const/16 v9, 0x259

    .line 373
    .line 374
    invoke-interface {v0, v6, v4, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ltdv;

    .line 379
    .line 380
    const-string v4, "Another SODA capture session is active. Ignoring startCapture request."

    .line 381
    .line 382
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lkfs;

    .line 386
    .line 387
    invoke-direct {v0}, Lkfs;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_8
    move-object v9, v0

    .line 396
    check-cast v9, Lwka;

    .line 397
    .line 398
    iget-boolean v9, v9, Lwka;->c:Z

    .line 399
    .line 400
    if-nez v9, :cond_a

    .line 401
    .line 402
    sget-object v9, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 403
    .line 404
    invoke-virtual {v9}, Ltdo;->c()Ltem;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Ltdv;

    .line 409
    .line 410
    const-string v11, "startCapture"

    .line 411
    .line 412
    const-string v12, "com/google/android/libraries/assistant/soda/Soda"

    .line 413
    .line 414
    const/16 v13, 0x260

    .line 415
    .line 416
    invoke-interface {v9, v12, v11, v13, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Ltdv;

    .line 421
    .line 422
    const-string v11, "Blocking calls to Soda.startCapture with InputStream are deprecated."

    .line 423
    .line 424
    invoke-interface {v9, v11}, Ltdv;->t(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v9, v0

    .line 428
    check-cast v9, Lwau;

    .line 429
    .line 430
    const/4 v11, 0x5

    .line 431
    invoke-virtual {v9, v11, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lwap;

    .line 436
    .line 437
    check-cast v0, Lwau;

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Lwap;->w(Lwau;)V

    .line 440
    .line 441
    .line 442
    check-cast v9, Lwar;

    .line 443
    .line 444
    iget-object v0, v9, Lwap;->b:Lwau;

    .line 445
    .line 446
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    invoke-virtual {v9}, Lwap;->t()V

    .line 453
    .line 454
    .line 455
    :cond_9
    iget-object v0, v9, Lwar;->b:Lwau;

    .line 456
    .line 457
    check-cast v0, Lwka;

    .line 458
    .line 459
    iget v11, v0, Lwka;->b:I

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    or-int/2addr v11, v7

    .line 463
    iput v11, v0, Lwka;->b:I

    .line 464
    .line 465
    iput-boolean v7, v0, Lwka;->c:Z

    .line 466
    .line 467
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lwka;

    .line 472
    .line 473
    new-instance v9, Ltxq;

    .line 474
    .line 475
    invoke-direct {v9}, Ltxq;-><init>()V

    .line 476
    .line 477
    .line 478
    move-object v11, v6

    .line 479
    check-cast v11, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 480
    .line 481
    iput-object v9, v11, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ltxq;

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_a
    move-object v9, v6

    .line 485
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 486
    .line 487
    iput-object v8, v9, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ltxq;

    .line 488
    .line 489
    :goto_4
    move-object v9, v6

    .line 490
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 491
    .line 492
    iget-object v9, v9, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lkfo;

    .line 493
    .line 494
    if-nez v9, :cond_11

    .line 495
    .line 496
    const-string v9, "soda-background-%d"

    .line 497
    .line 498
    new-instance v11, Lkfo;

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    invoke-static {v9, v7}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/lang/String;I)Ltxg;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    move-object v12, v0

    .line 506
    check-cast v12, Lwka;

    .line 507
    .line 508
    iget-object v12, v12, Lwka;->d:Lwjy;

    .line 509
    .line 510
    if-nez v12, :cond_b

    .line 511
    .line 512
    sget-object v12, Lwjy;->a:Lwjy;

    .line 513
    .line 514
    :cond_b
    iget v13, v12, Lwjy;->b:I

    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    if-ne v13, v7, :cond_c

    .line 518
    .line 519
    iget-object v12, v12, Lwjy;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v12, Lwjz;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_c
    sget-object v12, Lwjz;->a:Lwjz;

    .line 525
    .line 526
    :goto_5
    iget-object v12, v12, Lwjz;->e:Lwid;

    .line 527
    .line 528
    if-nez v12, :cond_d

    .line 529
    .line 530
    sget-object v12, Lwid;->a:Lwid;

    .line 531
    .line 532
    :cond_d
    iget v12, v12, Lwid;->d:I

    .line 533
    .line 534
    move-object v13, v0

    .line 535
    check-cast v13, Lwka;

    .line 536
    .line 537
    iget-object v13, v13, Lwka;->d:Lwjy;

    .line 538
    .line 539
    if-nez v13, :cond_e

    .line 540
    .line 541
    sget-object v13, Lwjy;->a:Lwjy;

    .line 542
    .line 543
    :cond_e
    iget v14, v13, Lwjy;->b:I

    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    if-ne v14, v7, :cond_f

    .line 547
    .line 548
    iget-object v13, v13, Lwjy;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v13, Lwjz;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_f
    sget-object v13, Lwjz;->a:Lwjz;

    .line 554
    .line 555
    :goto_6
    iget-object v13, v13, Lwjz;->e:Lwid;

    .line 556
    .line 557
    if-nez v13, :cond_10

    .line 558
    .line 559
    sget-object v13, Lwid;->a:Lwid;

    .line 560
    .line 561
    :cond_10
    iget v13, v13, Lwid;->e:I

    .line 562
    .line 563
    move-object v14, v6

    .line 564
    check-cast v14, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 565
    .line 566
    invoke-direct {v11, v9, v14, v12, v13}, Lkfo;-><init>(Ltxf;Lcom/google/android/libraries/assistant/soda/Soda;II)V

    .line 567
    .line 568
    .line 569
    move-object v9, v6

    .line 570
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 571
    .line 572
    iput-object v11, v9, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lkfo;

    .line 573
    .line 574
    :cond_11
    sget-object v9, Lwfz;->a:Lwfz;

    .line 575
    .line 576
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 581
    .line 582
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-nez v11, :cond_12

    .line 587
    .line 588
    invoke-virtual {v9}, Lwap;->t()V

    .line 589
    .line 590
    .line 591
    :cond_12
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 592
    .line 593
    check-cast v11, Lwfz;

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    iput v12, v11, Lwfz;->b:I

    .line 597
    .line 598
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Lwfz;

    .line 603
    .line 604
    move-object v9, v6

    .line 605
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 606
    .line 607
    iget-object v9, v9, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 608
    .line 609
    const/4 v7, 0x1

    .line 610
    invoke-virtual {v9, v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    const-string v11, "Soda.java"

    .line 615
    .line 616
    if-eqz v9, :cond_1e

    .line 617
    .line 618
    move-object v9, v6

    .line 619
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 620
    .line 621
    iput v12, v9, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 622
    .line 623
    move-object v9, v6

    .line 624
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 625
    .line 626
    iput v12, v9, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 627
    .line 628
    move-object v9, v0

    .line 629
    check-cast v9, Lwka;

    .line 630
    .line 631
    iget-object v9, v9, Lwka;->d:Lwjy;

    .line 632
    .line 633
    if-nez v9, :cond_13

    .line 634
    .line 635
    sget-object v9, Lwjy;->a:Lwjy;

    .line 636
    .line 637
    :cond_13
    iget v13, v9, Lwjy;->b:I

    .line 638
    .line 639
    const/4 v7, 0x1

    .line 640
    if-ne v13, v7, :cond_14

    .line 641
    .line 642
    iget-object v9, v9, Lwjy;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v9, Lwjz;

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_14
    sget-object v9, Lwjz;->a:Lwjz;

    .line 648
    .line 649
    :goto_7
    iget v13, v9, Lwjz;->c:I

    .line 650
    .line 651
    invoke-static {v13}, La;->ar(I)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    const/4 v14, 0x3

    .line 656
    if-nez v13, :cond_15

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_15
    if-ne v13, v14, :cond_16

    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    goto :goto_9

    .line 663
    :cond_16
    :goto_8
    move v13, v12

    .line 664
    :goto_9
    move-object v15, v6

    .line 665
    check-cast v15, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 666
    .line 667
    iput-boolean v13, v15, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 668
    .line 669
    iget-object v9, v9, Lwjz;->e:Lwid;

    .line 670
    .line 671
    if-nez v9, :cond_17

    .line 672
    .line 673
    sget-object v9, Lwid;->a:Lwid;

    .line 674
    .line 675
    :cond_17
    iget v13, v9, Lwid;->e:I

    .line 676
    .line 677
    iget v9, v9, Lwid;->c:I

    .line 678
    .line 679
    invoke-static {v9}, La;->aA(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    const/4 v15, 0x2

    .line 684
    if-nez v9, :cond_18

    .line 685
    .line 686
    move v9, v15

    .line 687
    :cond_18
    add-int/lit8 v9, v9, -0x1

    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    if-eq v9, v7, :cond_1b

    .line 691
    .line 692
    if-eq v9, v15, :cond_1a

    .line 693
    .line 694
    if-ne v9, v14, :cond_19

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-array v6, v7, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v4, v6, v12

    .line 706
    .line 707
    const-string v4, "Unexpected SampleFormat: %d"

    .line 708
    .line 709
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1a
    :goto_a
    const/4 v15, 0x4

    .line 718
    :cond_1b
    mul-int/2addr v13, v15

    .line 719
    move-object v9, v6

    .line 720
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 721
    .line 722
    iput v13, v9, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 723
    .line 724
    move-object v9, v6

    .line 725
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 726
    .line 727
    move-wide/from16 v13, v18

    .line 728
    .line 729
    iput-wide v13, v9, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 730
    .line 731
    move-object v9, v6

    .line 732
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 733
    .line 734
    iget-object v9, v9, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 735
    .line 736
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 737
    .line 738
    .line 739
    :try_start_6
    move-object v9, v6

    .line 740
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 741
    .line 742
    invoke-virtual {v9}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 743
    .line 744
    .line 745
    move-object v9, v6

    .line 746
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 747
    .line 748
    iget-wide v13, v9, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 749
    .line 750
    check-cast v0, Lvzf;

    .line 751
    .line 752
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v9, v6

    .line 757
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 758
    .line 759
    invoke-virtual {v9, v13, v14, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStartCapture(J[B)[B

    .line 760
    .line 761
    .line 762
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 763
    :try_start_7
    move-object v9, v6

    .line 764
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 765
    .line 766
    iget-object v9, v9, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 767
    .line 768
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 769
    .line 770
    .line 771
    :try_start_8
    sget-object v9, Lwfz;->a:Lwfz;

    .line 772
    .line 773
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-virtual {v9, v0, v13}, Lvze;->d([BLwaj;)Lvze;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lwap;

    .line 786
    .line 787
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lwfz;
    :try_end_8
    .catch Lwbn; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :catch_0
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 795
    .line 796
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ltdv;

    .line 801
    .line 802
    const-string v9, "convertToStatus"

    .line 803
    .line 804
    const-string v13, "com/google/android/libraries/assistant/soda/Soda"

    .line 805
    .line 806
    const-string v14, "Soda.java"

    .line 807
    .line 808
    const/16 v15, 0x5ae

    .line 809
    .line 810
    invoke-interface {v0, v13, v9, v15, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ltdv;

    .line 815
    .line 816
    const-string v9, "Failed to deserialize received bytes to com.google.rpc.Status proto"

    .line 817
    .line 818
    invoke-interface {v0, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lwfz;->a:Lwfz;

    .line 822
    .line 823
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 828
    .line 829
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-nez v9, :cond_1c

    .line 834
    .line 835
    invoke-virtual {v0}, Lwap;->t()V

    .line 836
    .line 837
    .line 838
    :cond_1c
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 839
    .line 840
    move-object v13, v9

    .line 841
    check-cast v13, Lwfz;

    .line 842
    .line 843
    const/16 v14, 0xd

    .line 844
    .line 845
    iput v14, v13, Lwfz;->b:I

    .line 846
    .line 847
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-nez v9, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v0}, Lwap;->t()V

    .line 854
    .line 855
    .line 856
    :cond_1d
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 857
    .line 858
    check-cast v9, Lwfz;

    .line 859
    .line 860
    const-string v13, "failed to deserialize received bytes to com.google.rpc.Status proto"

    .line 861
    .line 862
    iput-object v13, v9, Lwfz;->c:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lwfz;

    .line 869
    .line 870
    :goto_b
    iget v9, v0, Lwfz;->b:I

    .line 871
    .line 872
    if-eqz v9, :cond_21

    .line 873
    .line 874
    sget-object v9, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 875
    .line 876
    invoke-virtual {v9}, Ltdo;->c()Ltem;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Ltdv;

    .line 881
    .line 882
    const-string v13, "startCaptureInternal"

    .line 883
    .line 884
    const-string v14, "com/google/android/libraries/assistant/soda/Soda"

    .line 885
    .line 886
    const/16 v15, 0x595

    .line 887
    .line 888
    invoke-interface {v9, v14, v13, v15, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    check-cast v9, Ltdv;

    .line 893
    .line 894
    const-string v11, "Failed to start a SODA capture session"

    .line 895
    .line 896
    invoke-interface {v9, v11}, Ltdv;->t(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object v9, v6

    .line 900
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 901
    .line 902
    invoke-virtual {v9}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 903
    .line 904
    .line 905
    move-object v9, v6

    .line 906
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 907
    .line 908
    iget-object v9, v9, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 909
    .line 910
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :catchall_0
    move-exception v0

    .line 915
    check-cast v6, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 916
    .line 917
    iget-object v4, v6, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 918
    .line 919
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_1e
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 924
    .line 925
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ltdv;

    .line 930
    .line 931
    const-string v9, "startCaptureInternal"

    .line 932
    .line 933
    const-string v12, "com/google/android/libraries/assistant/soda/Soda"

    .line 934
    .line 935
    const/16 v13, 0x59d

    .line 936
    .line 937
    invoke-interface {v0, v12, v9, v13, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ltdv;

    .line 942
    .line 943
    const-string v9, "Another SODA capture session is active. Ignoring startCapture request."

    .line 944
    .line 945
    invoke-interface {v0, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Lwfz;->a:Lwfz;

    .line 949
    .line 950
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 955
    .line 956
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-nez v9, :cond_1f

    .line 961
    .line 962
    invoke-virtual {v0}, Lwap;->t()V

    .line 963
    .line 964
    .line 965
    :cond_1f
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 966
    .line 967
    move-object v11, v9

    .line 968
    check-cast v11, Lwfz;

    .line 969
    .line 970
    const/16 v12, 0xa

    .line 971
    .line 972
    iput v12, v11, Lwfz;->b:I

    .line 973
    .line 974
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-nez v9, :cond_20

    .line 979
    .line 980
    invoke-virtual {v0}, Lwap;->t()V

    .line 981
    .line 982
    .line 983
    :cond_20
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 984
    .line 985
    check-cast v9, Lwfz;

    .line 986
    .line 987
    const-string v11, "another SODA capture session is active, ignoring startCapture request"

    .line 988
    .line 989
    iput-object v11, v9, Lwfz;->c:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lwfz;

    .line 996
    .line 997
    :cond_21
    :goto_c
    iget v9, v0, Lwfz;->b:I

    .line 998
    .line 999
    if-eqz v9, :cond_22

    .line 1000
    .line 1001
    new-instance v4, Lkft;

    .line 1002
    .line 1003
    iget-object v0, v0, Lwfz;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-direct {v4, v0}, Lkft;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_e

    .line 1012
    .line 1013
    :cond_22
    move-object v0, v6

    .line 1014
    check-cast v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1015
    .line 1016
    iget-object v14, v0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lkfo;

    .line 1017
    .line 1018
    new-instance v0, Ltxq;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ltxq;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v14, Lkfo;->f:Ltxq;

    .line 1024
    .line 1025
    iget-object v9, v14, Lkfo;->g:Ljava/lang/Object;

    .line 1026
    .line 1027
    monitor-enter v9
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1028
    :try_start_a
    iget-object v0, v14, Lkfo;->b:Ltxf;

    .line 1029
    .line 1030
    new-instance v13, Lcsg;

    .line 1031
    .line 1032
    const/16 v17, 0xf

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    move-object v15, v4

    .line 1037
    invoke-direct/range {v13 .. v18}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, v13}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v14, Lkfo;->h:Ltxc;

    .line 1045
    .line 1046
    iget-object v0, v14, Lkfo;->h:Ltxc;

    .line 1047
    .line 1048
    new-instance v4, Ligc;

    .line 1049
    .line 1050
    const/16 v11, 0xb

    .line 1051
    .line 1052
    invoke-direct {v4, v14, v11}, Ligc;-><init>(Lkfo;I)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v11, Ltvy;->a:Ltvy;

    .line 1056
    .line 1057
    invoke-static {v0, v4, v11}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 1058
    .line 1059
    .line 1060
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1061
    :try_start_b
    iget-object v0, v14, Lkfo;->f:Ltxq;

    .line 1062
    .line 1063
    move-object v0, v6

    .line 1064
    check-cast v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ltxq;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1067
    .line 1068
    if-eqz v0, :cond_23

    .line 1069
    .line 1070
    :try_start_c
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ltdv;

    .line 1077
    .line 1078
    const-string v4, "com/google/android/libraries/assistant/soda/Soda"

    .line 1079
    .line 1080
    const-string v9, "startCapture"

    .line 1081
    .line 1082
    const/16 v11, 0x284

    .line 1083
    .line 1084
    invoke-interface {v0, v4, v9, v11, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Ltdv;

    .line 1089
    .line 1090
    const-string v4, "Blocking until capture is stopped."

    .line 1091
    .line 1092
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    check-cast v6, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1096
    .line 1097
    iget-object v0, v6, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ltxq;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ltuq;->r()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/Void;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1104
    .line 1105
    goto :goto_e

    .line 1106
    :catch_1
    move-exception v0

    .line 1107
    goto :goto_d

    .line 1108
    :catch_2
    move-exception v0

    .line 1109
    :goto_d
    move-object/from16 v26, v0

    .line 1110
    .line 1111
    :try_start_d
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Ltdy;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v20

    .line 1117
    const-string v23, "startCapture"

    .line 1118
    .line 1119
    const-string v22, "com/google/android/libraries/assistant/soda/Soda"

    .line 1120
    .line 1121
    const-string v21, "Exception while waiting for stop capture."

    .line 1122
    .line 1123
    const/16 v24, 0x287

    .line 1124
    .line 1125
    move-object/from16 v25, v10

    .line 1126
    .line 1127
    invoke-static/range {v20 .. v26}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_23
    :goto_e
    invoke-interface {v3}, Liou;->g()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Lion;->a()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v2, Lion;->l:Ljre;

    .line 1137
    .line 1138
    if-eqz v0, :cond_26

    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :catchall_1
    move-exception v0

    .line 1143
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1144
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1145
    :catchall_2
    move-exception v0

    .line 1146
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1147
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1148
    :catchall_3
    move-exception v0

    .line 1149
    goto :goto_f

    .line 1150
    :catch_3
    move-exception v0

    .line 1151
    :try_start_12
    sget-object v4, Lion;->a:Ltdy;

    .line 1152
    .line 1153
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Ltdv;

    .line 1158
    .line 1159
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Ltdv;

    .line 1164
    .line 1165
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 1166
    .line 1167
    const-string v6, "startRecognition"

    .line 1168
    .line 1169
    const/16 v9, 0x98

    .line 1170
    .line 1171
    invoke-interface {v0, v4, v6, v9, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Ltdv;

    .line 1176
    .line 1177
    const-string v4, "Error during recognition."

    .line 1178
    .line 1179
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v7, 0x1

    .line 1183
    invoke-interface {v3, v7}, Liou;->i(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Lion;->a()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v2, Lion;->l:Ljre;

    .line 1190
    .line 1191
    if-eqz v0, :cond_26

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :goto_f
    invoke-virtual {v2}, Lion;->a()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v2, Lion;->l:Ljre;

    .line 1199
    .line 1200
    if-eqz v3, :cond_24

    .line 1201
    .line 1202
    iget-object v3, v2, Lion;->l:Ljre;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljre;->c()V

    .line 1205
    .line 1206
    .line 1207
    iput-object v8, v2, Lion;->l:Ljre;

    .line 1208
    .line 1209
    :cond_24
    throw v0

    .line 1210
    :catchall_4
    move-exception v0

    .line 1211
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1212
    throw v0

    .line 1213
    :cond_25
    :goto_10
    sget-object v0, Lion;->a:Ltdy;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ltdv;

    .line 1220
    .line 1221
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 1222
    .line 1223
    const-string v3, "startRecognition"

    .line 1224
    .line 1225
    const/16 v4, 0x70

    .line 1226
    .line 1227
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ltdv;

    .line 1232
    .line 1233
    const-string v2, "startRecognition(): Cannot run with %s"

    .line 1234
    .line 1235
    invoke-interface {v0, v2, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_26
    :goto_11
    invoke-static {v8}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0
.end method
