.class public final synthetic Leyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Leyx;


# direct methods
.method public synthetic constructor <init>(Leyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyv;->a:Leyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lemb;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Leyv;->a:Leyx;

    .line 12
    .line 13
    iget-object v3, v2, Leyx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lemb;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lemb;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c

    .line 26
    .line 27
    iget-object v2, v2, Leyx;->g:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-array v4, v0, [Leye;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, [Leye;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    move v6, v0

    .line 41
    :goto_0
    if-ge v6, v5, :cond_a

    .line 42
    .line 43
    aget-object v0, v4, v6

    .line 44
    .line 45
    iget-object v7, v0, Leye;->a:Leyl;

    .line 46
    .line 47
    iget-object v0, v7, Leyl;->g:Leyx;

    .line 48
    .line 49
    invoke-virtual {v0}, Leyx;->d()Lsoy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    sget-object v0, Leyl;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ltdv;

    .line 66
    .line 67
    const-string v7, "updateKeywordSetAndMaybeScheduleContentDownload"

    .line 68
    .line 69
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 70
    .line 71
    const-string v9, "ContentCacheModule.java"

    .line 72
    .line 73
    const/16 v10, 0x12d

    .line 74
    .line 75
    invoke-interface {v0, v8, v7, v10, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltdv;

    .line 80
    .line 81
    const-string v7, "Failed to obtain metadata file"

    .line 82
    .line 83
    invoke-interface {v0, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v7, Leyl;->d:Lnij;

    .line 93
    .line 94
    check-cast v8, Leyw;

    .line 95
    .line 96
    invoke-static {v8, v9}, Lezi;->f(Leyw;Lnij;)Lezi;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v7, Leyl;->k:Lcwt;

    .line 101
    .line 102
    iget-object v10, v8, Lezi;->b:Lswz;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lcwt;->i(Lswz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Leyw;

    .line 112
    .line 113
    iget v0, v0, Leyw;->b:I

    .line 114
    .line 115
    iget-object v9, v7, Leyl;->c:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v10, Ljava/io/File;

    .line 118
    .line 119
    new-instance v11, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v12, "contentsuggestion"

    .line 126
    .line 127
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "keyword_images_mapping"

    .line 131
    .line 132
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v9, "ContentCacheModule.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    .line 137
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 138
    .line 139
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v12, Leyp;->a:Leyp;

    .line 147
    .line 148
    const/16 v13, 0x1000

    .line 149
    .line 150
    invoke-static {v11, v13}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v12}, Lwau;->bB()Lwau;

    .line 155
    .line 156
    .line 157
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    sget-object v14, Lwcl;->a:Lwcl;

    .line 159
    .line 160
    invoke-virtual {v14, v12}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v15, v13, Lwaa;->e:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v15, :cond_2

    .line 167
    .line 168
    new-instance v15, Lyxt;

    .line 169
    .line 170
    invoke-direct {v15, v13}, Lyxt;-><init>(Lwaa;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    check-cast v15, Lyxt;

    .line 174
    .line 175
    invoke-interface {v14, v12, v15, v10}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v14, v12}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lwda; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-static {v12}, Lwau;->bR(Lwau;)V

    .line 182
    .line 183
    .line 184
    check-cast v12, Leyp;

    .line 185
    .line 186
    iget-object v10, v8, Lezi;->a:Lswz;

    .line 187
    .line 188
    invoke-virtual {v10}, Lswz;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_3

    .line 193
    .line 194
    iget v13, v12, Leyp;->d:I

    .line 195
    .line 196
    if-eq v13, v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v7, Leyl;->c:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v12, v7, Leyl;->d:Lnij;

    .line 201
    .line 202
    invoke-static {v0, v12, v10}, Lezj;->b(Landroid/content/Context;Lnij;Lswz;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, v12, Leyp;->c:Lwbz;

    .line 207
    .line 208
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_4

    .line 221
    .line 222
    iget-object v12, v7, Leyl;->c:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v13, v7, Leyl;->d:Lnij;

    .line 225
    .line 226
    invoke-static {v10, v0}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ltbo;->f()Lswz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v12, v13, v0}, Lezj;->b(Landroid/content/Context;Lnij;Lswz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_1
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_4
    :try_start_6
    iget-object v10, v8, Lezi;->b:Lswz;

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lswz;->containsAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    :goto_2
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, v7, Leyl;->c:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v10, v7, Leyl;->d:Lnij;

    .line 254
    .line 255
    new-instance v12, Ljava/io/File;

    .line 256
    .line 257
    new-instance v13, Ljava/io/File;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v14, "contentsuggestion"

    .line 264
    .line 265
    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "keywords_requiring_update"

    .line 269
    .line 270
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v10}, Lezj;->a(Ljava/io/File;Lnij;)Lswz;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    sget-object v0, Leyl;->a:Ltdy;

    .line 285
    .line 286
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ltdv;

    .line 291
    .line 292
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 293
    .line 294
    const-string v12, "maybePrepareContentDownload"

    .line 295
    .line 296
    const/16 v13, 0x9a

    .line 297
    .line 298
    invoke-interface {v0, v10, v12, v13, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ltdv;

    .line 303
    .line 304
    const-string v10, "Cached content is up-to-date"

    .line 305
    .line 306
    invoke-interface {v0, v10}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catch_0
    move-exception v0

    .line 314
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    instance-of v10, v10, Lwbn;

    .line 319
    .line 320
    if-eqz v10, :cond_7

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lwbn;

    .line 327
    .line 328
    throw v0

    .line 329
    :cond_7
    throw v0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    instance-of v10, v10, Lwbn;

    .line 336
    .line 337
    if-eqz v10, :cond_8

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lwbn;

    .line 344
    .line 345
    throw v0

    .line 346
    :cond_8
    new-instance v10, Lwbn;

    .line 347
    .line 348
    invoke-direct {v10, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 349
    .line 350
    .line 351
    throw v10

    .line 352
    :catch_2
    move-exception v0

    .line 353
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :catch_3
    move-exception v0

    .line 359
    iget-boolean v10, v0, Lwbn;->a:Z

    .line 360
    .line 361
    if-eqz v10, :cond_9

    .line 362
    .line 363
    new-instance v10, Lwbn;

    .line 364
    .line 365
    invoke-direct {v10, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v10

    .line 369
    :cond_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object v10, v0

    .line 372
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :try_start_a
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    throw v10
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 381
    :catch_4
    move-exception v0

    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    :try_start_b
    sget-object v0, Leyl;->a:Ltdy;

    .line 385
    .line 386
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const-string v15, "maybePrepareContentDownload"

    .line 391
    .line 392
    const-string v14, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 393
    .line 394
    const-string v13, "Failed to load keyword --> cached images mapping from disk"

    .line 395
    .line 396
    const/16 v16, 0x9f

    .line 397
    .line 398
    move-object/from16 v17, v9

    .line 399
    .line 400
    invoke-static/range {v12 .. v18}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :catch_5
    iget-object v0, v7, Leyl;->c:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v9, v7, Leyl;->d:Lnij;

    .line 406
    .line 407
    iget-object v8, v8, Lezi;->a:Lswz;

    .line 408
    .line 409
    invoke-static {v0, v9, v8}, Lezj;->b(Landroid/content/Context;Lnij;Lswz;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    iget-object v0, v7, Leyl;->c:Landroid/content/Context;

    .line 413
    .line 414
    iget-object v7, v7, Leyl;->d:Lnij;

    .line 415
    .line 416
    invoke-static {v0, v7}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m(Landroid/content/Context;Lnij;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_a
    if-eqz v3, :cond_b

    .line 424
    .line 425
    invoke-virtual {v3}, Lemb;->close()V

    .line 426
    .line 427
    .line 428
    :cond_b
    monitor-exit v2

    .line 429
    goto :goto_6

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 432
    throw v0

    .line 433
    :cond_c
    :goto_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
