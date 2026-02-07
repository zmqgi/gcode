.class public final synthetic Leyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyz;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 26

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0xbc

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 12
    .line 13
    const-string v4, "downloadAndCacheImages"

    .line 14
    .line 15
    const-string v5, "ContentDownloadWorker.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "Starting content download task"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v7, v1, Leyz;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 31
    .line 32
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lnij;

    .line 33
    .line 34
    sget-object v6, Lfkz;->d:Lfkz;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    new-array v9, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v6, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v7, Lckr;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v6}, Leyx;->c(Landroid/content/Context;)Leyx;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Leyx;->d()Lsoy;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lsoy;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltdv;

    .line 63
    .line 64
    const/16 v2, 0xc3

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const-string v2, "Could not find pack file"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lckp;

    .line 78
    .line 79
    invoke-direct {v0}, Lckp;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ltwy;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lezf;

    .line 89
    .line 90
    iget-object v10, v10, Lezf;->c:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v11, Ljava/io/File;

    .line 93
    .line 94
    new-instance v12, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v13, "share_content"

    .line 105
    .line 106
    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v10, "contentsuggestion"

    .line 110
    .line 111
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    sget-object v12, Lezf;->a:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ltdv;

    .line 127
    .line 128
    const/16 v14, 0xad

    .line 129
    .line 130
    const-string v15, "ContentManager.java"

    .line 131
    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    const-string v0, "deleteContentSuggestionCacheDirectoryIfExists"

    .line 139
    .line 140
    invoke-interface {v12, v8, v0, v14, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ltdv;

    .line 145
    .line 146
    const-string v8, "Deleting content suggestion cache directory"

    .line 147
    .line 148
    invoke-interface {v0, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lozd;->b:Lozd;

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Lozd;->g(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object/from16 v17, v0

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 162
    .line 163
    new-instance v8, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-direct {v8, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/io/File;

    .line 180
    .line 181
    new-instance v11, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v11, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "keyword_images_mapping"

    .line 191
    .line 192
    invoke-direct {v8, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v2}, Lezh;->a(Ljava/io/File;Lnij;)Lezh;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v6, v10, Lezh;->c:Lsvt;

    .line 200
    .line 201
    new-instance v8, Lemh;

    .line 202
    .line 203
    const/4 v11, 0x6

    .line 204
    invoke-direct {v8, v11}, Lemh;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v8}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k(Lsvt;Lspa;)Lsvt;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v9}, Lsoy;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Leyw;

    .line 216
    .line 217
    invoke-static {v11, v2}, Lezi;->f(Leyw;Lnij;)Lezi;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v11, v2, Lezi;->c:Lswz;

    .line 222
    .line 223
    iget-object v12, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->i:Lfeh;

    .line 224
    .line 225
    iget-object v13, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->j:Lfdy;

    .line 226
    .line 227
    iget-object v14, v2, Lezi;->a:Lswz;

    .line 228
    .line 229
    iget-object v2, v2, Lezi;->b:Lswz;

    .line 230
    .line 231
    sget-object v15, Leyd;->a:Llxg;

    .line 232
    .line 233
    invoke-interface {v15}, Llxg;->g()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/lang/Long;

    .line 238
    .line 239
    move-object/from16 v24, v9

    .line 240
    .line 241
    move-object/from16 v25, v10

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-virtual {v12, v9, v10}, Lfeh;->b(J)Llzi;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v10, Lelb;

    .line 252
    .line 253
    const/16 v12, 0xc

    .line 254
    .line 255
    invoke-direct {v10, v2, v12}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Ltvy;->a:Ltvy;

    .line 259
    .line 260
    invoke-virtual {v9, v10, v12}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    sget-object v9, Leyd;->b:Llxg;

    .line 265
    .line 266
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    sget-object v10, Loee;->b:Lnpp;

    .line 276
    .line 277
    invoke-static {v10}, Lnps;->e(Lnpp;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_2

    .line 282
    .line 283
    sget-object v9, Ltbb;->b:Lsvy;

    .line 284
    .line 285
    new-instance v10, Ltwy;

    .line 286
    .line 287
    invoke-direct {v10, v9}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Llzi;->k(Ltxc;)Llzi;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v13, 0x1

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    iget-object v10, v13, Lfdy;->c:Lozu;

    .line 297
    .line 298
    new-instance v13, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v15, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "SELECT animated_emoji, SUM(usage) as total_usage, MAX(last_event_millis) as last_usage_timestamp FROM animated_emoji_usage GROUP BY animated_emoji ORDER BY last_usage_timestamp DESC LIMIT ?"

    .line 309
    .line 310
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v15}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v9, Lfeb;

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    invoke-direct {v9, v13}, Lfeb;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v15, v10, Lozu;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v10, v1, v9, v15}, Lozu;->n(Lqmw;Llzf;Ljava/util/concurrent/Executor;)Llzi;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :goto_1
    new-instance v1, Lelb;

    .line 333
    .line 334
    const/16 v10, 0xb

    .line 335
    .line 336
    invoke-direct {v1, v2, v10}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v1, v12}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    const/4 v1, 0x2

    .line 344
    new-array v1, v1, [Ltxc;

    .line 345
    .line 346
    aput-object v21, v1, v16

    .line 347
    .line 348
    aput-object v20, v1, v13

    .line 349
    .line 350
    new-instance v2, Ljay;

    .line 351
    .line 352
    new-instance v9, Lwvn;

    .line 353
    .line 354
    invoke-static {v1}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move/from16 v10, v16

    .line 359
    .line 360
    invoke-direct {v9, v10, v1}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v2, v9, v1}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 365
    .line 366
    .line 367
    new-instance v18, Lcsg;

    .line 368
    .line 369
    const/16 v22, 0x2

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    move-object/from16 v19, v14

    .line 374
    .line 375
    invoke-direct/range {v18 .. v23}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v18

    .line 379
    .line 380
    invoke-virtual {v2, v1, v12}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-array v2, v10, [Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 387
    .line 388
    const-string v10, "Failed to get recents"

    .line 389
    .line 390
    invoke-virtual {v1, v9, v10, v2}, Llzi;->D(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lemz;

    .line 394
    .line 395
    const/4 v9, 0x3

    .line 396
    invoke-direct {v2, v7, v8, v11, v9}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v12, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Ltxg;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v12}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v8}, Lswo;->z()Lsvh;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v6}, Lswo;->z()Lsvh;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v1}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Leza;

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    invoke-direct {v2, v0, v13}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lsxn;

    .line 432
    .line 433
    invoke-direct {v6, v1, v2}, Lsxn;-><init>(Ljava/lang/Iterable;Lspa;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Lsex;->Z(Ljava/lang/Iterable;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-lez v1, :cond_3

    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, Ltdo;->d()Ltem;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ltdv;

    .line 447
    .line 448
    const/16 v6, 0xe5

    .line 449
    .line 450
    invoke-interface {v2, v3, v4, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ltdv;

    .line 455
    .line 456
    const-string v3, "%d images from the previous mapping are missing on disk"

    .line 457
    .line 458
    invoke-interface {v2, v3, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    :cond_3
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lwap;

    .line 462
    .line 463
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 464
    .line 465
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_4

    .line 470
    .line 471
    invoke-virtual {v2}, Lwap;->t()V

    .line 472
    .line 473
    .line 474
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 475
    .line 476
    check-cast v3, Ltll;

    .line 477
    .line 478
    sget-object v4, Ltll;->a:Ltll;

    .line 479
    .line 480
    iget v4, v3, Ltll;->b:I

    .line 481
    .line 482
    or-int/lit8 v4, v4, 0x4

    .line 483
    .line 484
    iput v4, v3, Ltll;->b:I

    .line 485
    .line 486
    iput v1, v3, Ltll;->e:I

    .line 487
    .line 488
    iput-object v2, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lwap;

    .line 489
    .line 490
    new-instance v1, Lezb;

    .line 491
    .line 492
    invoke-direct {v1, v7, v8, v0}, Lezb;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lsvt;Ljava/io/File;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v1, v12}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v6, Lezc;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    move-object/from16 v8, v24

    .line 503
    .line 504
    move-object/from16 v10, v25

    .line 505
    .line 506
    invoke-direct/range {v6 .. v11}, Lezc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6, v12}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method
