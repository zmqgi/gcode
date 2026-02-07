.class public final synthetic Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgsd;->b:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lloq;->a:Ltdy;

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    sget v2, Lpak;->a:I

    .line 19
    .line 20
    iget-object v2, v1, Lgsd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_11

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Llei;

    .line 38
    .line 39
    iget-object v3, v2, Llei;->f:Llek;

    .line 40
    .line 41
    iget-object v5, v3, Llek;->e:Ltff;

    .line 42
    .line 43
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ltfb;

    .line 48
    .line 49
    const/16 v7, 0x101

    .line 50
    .line 51
    const-string v8, "AbstractContentDataManager.java"

    .line 52
    .line 53
    const-string v9, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask"

    .line 54
    .line 55
    const-string v10, "doInBackground"

    .line 56
    .line 57
    invoke-interface {v5, v9, v10, v7, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ltfb;

    .line 62
    .line 63
    const-string v7, "doInBackground()"

    .line 64
    .line 65
    invoke-interface {v5, v7}, Ltfb;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v5, Lnig;->a:I

    .line 69
    .line 70
    sget-object v5, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lnij;

    .line 77
    .line 78
    invoke-virtual {v3}, Llek;->e()Lnio;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-array v8, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v5, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Llei;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-object v9, v3, Llek;->d:Landroid/app/Application;

    .line 94
    .line 95
    const-string v15, "AbstractContentDataManager.java"

    .line 96
    .line 97
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lleh;

    .line 112
    .line 113
    invoke-interface {v11}, Lleh;->g()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    check-cast v0, Lldd;

    .line 118
    .line 119
    invoke-virtual {v3, v9, v5, v0}, Llek;->l(Landroid/content/Context;Ljava/util/List;Lldd;)Llej;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v3, Llek;->e:Ltff;

    .line 128
    .line 129
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v13, "importContentData"

    .line 134
    .line 135
    const/16 v14, 0x124

    .line 136
    .line 137
    const-string v11, "importContentData() : Failed to begin import"

    .line 138
    .line 139
    const-string v12, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 140
    .line 141
    invoke-static/range {v10 .. v16}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Llej;

    .line 145
    .line 146
    invoke-direct {v0, v4, v6}, Llej;-><init>(II)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v4, v0

    .line 150
    :try_start_1
    iget-object v0, v3, Llek;->e:Ltff;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ltfb;

    .line 157
    .line 158
    const-string v9, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 159
    .line 160
    const-string v10, "importContentData"

    .line 161
    .line 162
    const/16 v11, 0x129

    .line 163
    .line 164
    invoke-interface {v0, v9, v10, v11, v15}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltfb;

    .line 169
    .line 170
    const-string v9, "importContentData() : Ending import process"

    .line 171
    .line 172
    invoke-interface {v0, v9}, Ltfb;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lleh;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    iget v9, v4, Llej;->a:I

    .line 192
    .line 193
    if-nez v9, :cond_1

    .line 194
    .line 195
    :try_start_2
    invoke-interface {v5}, Lleh;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-interface {v5}, Lleh;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    iget-object v0, v3, Llek;->e:Ltff;

    .line 207
    .line 208
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v13, "importContentData"

    .line 213
    .line 214
    const/16 v14, 0x132

    .line 215
    .line 216
    const-string v11, "importContentData() : Failed to end import"

    .line 217
    .line 218
    const-string v12, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 219
    .line 220
    invoke-static/range {v10 .. v16}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iput-boolean v6, v3, Llek;->k:Z

    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lnij;

    .line 236
    .line 237
    iget-object v2, v2, Llei;->f:Llek;

    .line 238
    .line 239
    sub-long/2addr v5, v7

    .line 240
    invoke-virtual {v2}, Llek;->f()Lnis;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v2, v5, v6}, Lnij;->n(Lnis;J)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_1
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lkxm;

    .line 251
    .line 252
    invoke-virtual {v0}, Lkxm;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_2
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lkiq;

    .line 265
    .line 266
    iget-object v3, v2, Lkiq;->h:Lkjg;

    .line 267
    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    iget-object v2, v2, Lkiq;->c:Lkzw;

    .line 271
    .line 272
    invoke-virtual {v2}, Lkzw;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    check-cast v0, Llvf;

    .line 279
    .line 280
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Llvr;->cZ()Lkih;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkkh;->v(Lkih;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_3

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    sget-object v0, Lkkl;->a:Lkkl;

    .line 296
    .line 297
    sget-object v2, Lkkm;->a:Lkkm;

    .line 298
    .line 299
    invoke-static {v0, v2}, Lkkr;->c(Lkkl;Lkkm;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_4
    :goto_3
    move v4, v6

    .line 304
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_3
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Liwn;

    .line 312
    .line 313
    iget-object v2, v0, Liwn;->j:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    invoke-virtual {v0}, Liwn;->q()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    invoke-virtual {v0}, Liwn;->n()V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-object v5

    .line 331
    :pswitch_4
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lifr;

    .line 334
    .line 335
    iget-object v2, v0, Lifr;->d:Lozd;

    .line 336
    .line 337
    iget-object v0, v0, Lifr;->c:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v0}, Lifv;->b(Landroid/content/Context;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Lozd;->g(Ljava/io/File;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_5
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v2, Ljava/io/File;

    .line 355
    .line 356
    check-cast v0, Lifr;

    .line 357
    .line 358
    iget-object v3, v0, Lifr;->c:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "personalization/lm"

    .line 365
    .line 366
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lifr;->d:Lozd;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lozd;->g(Ljava/io/File;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_6
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lifr;

    .line 383
    .line 384
    iget-object v2, v0, Lifr;->c:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v2}, Lifv;->b(Landroid/content/Context;)Ljava/io/File;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lifr;->b(Ljava/io/File;)Lsvr;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v0, Lifr;->d:Lozd;

    .line 399
    .line 400
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v4, Lhnd;

    .line 404
    .line 405
    invoke-direct {v4, v0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lhsm;

    .line 413
    .line 414
    const/4 v3, 0x7

    .line 415
    invoke-direct {v2, v3}, Lhsm;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_7
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Licd;

    .line 430
    .line 431
    iget-object v0, v0, Licd;->d:Landroid/content/Context;

    .line 432
    .line 433
    if-nez v0, :cond_6

    .line 434
    .line 435
    return-object v5

    .line 436
    :cond_6
    invoke-static {}, La;->aC()Lmlp;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v2, :cond_7

    .line 441
    .line 442
    sget-object v0, Licd;->a:Ltdy;

    .line 443
    .line 444
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ltdv;

    .line 449
    .line 450
    const/16 v2, 0xb7

    .line 451
    .line 452
    const-string v3, "DecoderStateReportFiller.java"

    .line 453
    .line 454
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 455
    .line 456
    const-string v6, "getOnTheFlyStateReport"

    .line 457
    .line 458
    invoke-interface {v0, v4, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ltdv;

    .line 463
    .line 464
    const-string v2, "Cannot get the current keyboard locale!"

    .line 465
    .line 466
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v5

    .line 470
    :cond_7
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 475
    .line 476
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 477
    .line 478
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->exportStateReport()Lujq;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_8
    sget-object v0, Lhmb;->a:Ltdy;

    .line 486
    .line 487
    new-instance v0, Lsvm;

    .line 488
    .line 489
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 490
    .line 491
    .line 492
    :goto_5
    iget-object v3, v1, Lgsd;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lsvr;

    .line 495
    .line 496
    invoke-virtual {v3}, Lsvr;->size()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ge v6, v4, :cond_8

    .line 501
    .line 502
    invoke-virtual {v3, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Llzi;

    .line 507
    .line 508
    sget-object v4, Ltaw;->a:Lsvr;

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lsvr;

    .line 515
    .line 516
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Lhjx;

    .line 521
    .line 522
    invoke-direct {v4, v2}, Lhjx;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v4, Lhjx;

    .line 530
    .line 531
    const/16 v5, 0x11

    .line 532
    .line 533
    invoke-direct {v4, v5}, Lhjx;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget-object v4, Lstl;->a:Lj$/util/stream/Collector;

    .line 541
    .line 542
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_8
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_9
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v2, Lhmb;->a:Ltdy;

    .line 562
    .line 563
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v2, Lhjx;

    .line 568
    .line 569
    const/16 v3, 0x8

    .line 570
    .line 571
    invoke-direct {v2, v3}, Lhjx;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, Lhjx;

    .line 579
    .line 580
    const/16 v3, 0xb

    .line 581
    .line 582
    invoke-direct {v2, v3}, Lhjx;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lhmb;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget v2, Lsvr;->d:I

    .line 594
    .line 595
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 596
    .line 597
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lsvr;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_a
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lhkh;

    .line 607
    .line 608
    iget-object v2, v0, Lhkh;->a:Lnxf;

    .line 609
    .line 610
    const-string v5, "emoji_alt_toast_show_time"

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lnxf;->C(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-ge v7, v3, :cond_9

    .line 617
    .line 618
    invoke-static {}, Lkko;->t()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_9

    .line 623
    .line 624
    iget-object v0, v0, Lhkh;->c:Landroid/content/Context;

    .line 625
    .line 626
    if-eqz v0, :cond_9

    .line 627
    .line 628
    const v3, 0x7f140318

    .line 629
    .line 630
    .line 631
    new-array v8, v6, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v0, v3, v8}, Lpkf;->at(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    add-int/2addr v7, v4

    .line 637
    invoke-virtual {v2, v5, v7}, Lbwv;->g(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_b
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v2, Lgzl;->e:Lgzl;

    .line 648
    .line 649
    check-cast v0, Lgwm;

    .line 650
    .line 651
    iget-object v3, v0, Lgwm;->b:Lnij;

    .line 652
    .line 653
    invoke-interface {v3, v2}, Lnij;->e(Lnis;)Lnin;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v0, v0, Lgwm;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_a

    .line 664
    .line 665
    invoke-interface {v2}, Lnin;->b()V

    .line 666
    .line 667
    .line 668
    :cond_a
    sget-object v2, Lgwm;->a:Ltdy;

    .line 669
    .line 670
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ltdv;

    .line 675
    .line 676
    const/16 v3, 0x192

    .line 677
    .line 678
    const-string v5, "OnDeviceSmallLLM.java"

    .line 679
    .line 680
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLLM"

    .line 681
    .line 682
    const-string v7, "loadLanguageIdentifier"

    .line 683
    .line 684
    invoke-interface {v2, v6, v7, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ltdv;

    .line 689
    .line 690
    const-string v3, "languageIdentifier loading downloadIfNecessary= %s, succeed=%s."

    .line 691
    .line 692
    invoke-interface {v2, v3, v4, v0}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_c
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lgwm;

    .line 703
    .line 704
    invoke-virtual {v0}, Lgwm;->r()V

    .line 705
    .line 706
    .line 707
    return-object v5

    .line 708
    :pswitch_d
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v2, Lgzl;->f:Lgzl;

    .line 711
    .line 712
    move-object v3, v0

    .line 713
    check-cast v3, Lgwm;

    .line 714
    .line 715
    iget-object v3, v3, Lgwm;->b:Lnij;

    .line 716
    .line 717
    invoke-interface {v3, v2}, Lnij;->e(Lnis;)Lnin;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v3, Loom;

    .line 722
    .line 723
    const-string v4, "PCv2.closeLangIdModel"

    .line 724
    .line 725
    invoke-direct {v3, v4}, Loom;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :try_start_3
    check-cast v0, Lgwm;

    .line 729
    .line 730
    iget-object v0, v0, Lgwm;->g:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 731
    .line 732
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Loom;->close()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Lnin;->b()V

    .line 739
    .line 740
    .line 741
    return-object v5

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    move-object v2, v0

    .line 744
    :try_start_4
    invoke-virtual {v3}, Loom;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :goto_6
    throw v2

    .line 753
    :pswitch_e
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lguf;

    .line 756
    .line 757
    invoke-virtual {v0}, Lguf;->o()V

    .line 758
    .line 759
    .line 760
    return-object v5

    .line 761
    :pswitch_f
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v3, v0

    .line 764
    check-cast v3, Lgsq;

    .line 765
    .line 766
    iget-object v6, v3, Lgsq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_b

    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_b
    iget-object v6, v3, Lgsq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lmka;

    .line 783
    .line 784
    if-eqz v6, :cond_f

    .line 785
    .line 786
    iget-object v7, v3, Lgsq;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 787
    .line 788
    iget-object v8, v3, Lgsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 789
    .line 790
    sget-object v9, Lwla;->f:Lwla;

    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    check-cast v10, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v6, v9, v10}, Lgsq;->j(Lmka;Lwla;Ljava/lang/String;)Lwlb;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v3, v8}, Lgsq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v7, v9, v8}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Lwlb;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Lmka;->e()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-virtual {v6}, Lmka;->d()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lspv;

    .line 824
    .line 825
    invoke-interface {v8}, Lspv;->hL()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    check-cast v8, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-nez v8, :cond_c

    .line 836
    .line 837
    const-string v6, ""

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_c
    invoke-static {v7, v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeGetSelectedText(II)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    :goto_7
    sget-object v7, Lwgd;->a:Lwgd;

    .line 845
    .line 846
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 851
    .line 852
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-nez v8, :cond_d

    .line 857
    .line 858
    invoke-virtual {v7}, Lwap;->t()V

    .line 859
    .line 860
    .line 861
    :cond_d
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 862
    .line 863
    check-cast v8, Lwgd;

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget v9, v8, Lwgd;->b:I

    .line 869
    .line 870
    or-int/lit8 v9, v9, 0x2

    .line 871
    .line 872
    iput v9, v8, Lwgd;->b:I

    .line 873
    .line 874
    iput-object v6, v8, Lwgd;->d:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v6, v3, Lgsq;->h:Landroid/content/Context;

    .line 877
    .line 878
    iget-object v8, v3, Lgsq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v6, v8}, Lgsq;->f(Landroid/content/Context;Ljava/lang/String;)Lwku;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 891
    .line 892
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-nez v8, :cond_e

    .line 897
    .line 898
    invoke-virtual {v7}, Lwap;->t()V

    .line 899
    .line 900
    .line 901
    :cond_e
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 902
    .line 903
    check-cast v8, Lwgd;

    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iput-object v6, v8, Lwgd;->c:Lwku;

    .line 909
    .line 910
    iget v6, v8, Lwgd;->b:I

    .line 911
    .line 912
    or-int/2addr v4, v6

    .line 913
    iput v4, v8, Lwgd;->b:I

    .line 914
    .line 915
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Lwgd;

    .line 920
    .line 921
    new-instance v6, Lgou;

    .line 922
    .line 923
    invoke-direct {v6, v0, v4, v2}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    const-string v0, "shareTextSelection"

    .line 927
    .line 928
    invoke-virtual {v3, v0, v6}, Lgsq;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 929
    .line 930
    .line 931
    :cond_f
    :goto_8
    return-object v5

    .line 932
    :pswitch_10
    sget-object v0, Lgsq;->a:Ltdy;

    .line 933
    .line 934
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lwgc;->a:Lwgc;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_11
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 943
    .line 944
    new-instance v2, Lgol;

    .line 945
    .line 946
    check-cast v0, Lgsl;

    .line 947
    .line 948
    iget-object v0, v0, Lgsl;->b:Landroid/content/Context;

    .line 949
    .line 950
    invoke-direct {v2, v0}, Lgol;-><init>(Landroid/content/Context;)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    :pswitch_12
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 957
    .line 958
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const v2, 0x7f130071

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v2, Luli;->a:Luli;

    .line 972
    .line 973
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v2, v0, v3}, Lvze;->k(Ljava/io/InputStream;Lwaj;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lujb;->c:Lujb;

    .line 985
    .line 986
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 987
    .line 988
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_10

    .line 993
    .line 994
    invoke-virtual {v2}, Lwap;->t()V

    .line 995
    .line 996
    .line 997
    :cond_10
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 998
    .line 999
    check-cast v3, Luli;

    .line 1000
    .line 1001
    iget v0, v0, Lujb;->d:I

    .line 1002
    .line 1003
    iput v0, v3, Luli;->q:I

    .line 1004
    .line 1005
    iget v0, v3, Luli;->b:I

    .line 1006
    .line 1007
    or-int/lit16 v0, v0, 0x800

    .line 1008
    .line 1009
    iput v0, v3, Luli;->b:I

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Luli;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_13
    iget-object v0, v1, Lgsd;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    new-instance v2, Lgol;

    .line 1021
    .line 1022
    check-cast v0, Lpul;

    .line 1023
    .line 1024
    iget-object v0, v0, Lpul;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-direct {v2, v0}, Lgol;-><init>(Landroid/content/Context;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :cond_11
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    :goto_9
    if-nez v3, :cond_12

    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :cond_12
    move-object v2, v3

    .line 1040
    :goto_a
    check-cast v2, Landroid/content/Context;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v3, "datastore/dynamic_language.pd"

    .line 1047
    .line 1048
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    nop

    .line 1053
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
