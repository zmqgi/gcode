.class public final synthetic Leyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lsvt;

.field public final synthetic c:Lswz;

.field public final synthetic d:Lsvh;

.field public final synthetic e:Lsvy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lsvt;Lswz;Lsvh;Lsvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyy;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Leyy;->b:Lsvt;

    .line 7
    .line 8
    iput-object p3, p0, Leyy;->c:Lswz;

    .line 9
    .line 10
    iput-object p4, p0, Leyy;->d:Lsvh;

    .line 11
    .line 12
    iput-object p5, p0, Leyy;->e:Lsvy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Leyy;->c:Lswz;

    .line 4
    .line 5
    iget-object v2, v1, Leyy;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 6
    .line 7
    iget-object v3, v1, Leyy;->b:Lsvt;

    .line 8
    .line 9
    invoke-virtual {v3}, Lswo;->B()Lswz;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lswz;

    .line 14
    .line 15
    invoke-static {v0, v5}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0}, Lsjs;->n(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltbo;->f()Lswz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Leza;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v0, v5}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k(Lsvt;Lspa;)Lsvt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ltdv;

    .line 44
    .line 45
    const/16 v7, 0x189

    .line 46
    .line 47
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 48
    .line 49
    const-string v9, "getKeywordToRequiredContentMap"

    .line 50
    .line 51
    const-string v10, "ContentDownloadWorker.java"

    .line 52
    .line 53
    invoke-interface {v6, v8, v9, v7, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ltdv;

    .line 58
    .line 59
    invoke-virtual {v3}, Lswo;->z()Lsvh;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lswz;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lswz;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v11, "Retaining %d cached images for %d keyword(s)"

    .line 76
    .line 77
    invoke-interface {v6, v11, v7, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lsvs;

    .line 81
    .line 82
    invoke-direct {v6}, Lsvs;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ltac;->s()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v3}, Lswj;->h(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v1, Leyy;->e:Lsvy;

    .line 124
    .line 125
    iget-object v3, v1, Leyy;->d:Lsvh;

    .line 126
    .line 127
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ltdv;

    .line 132
    .line 133
    const/16 v7, 0x190

    .line 134
    .line 135
    invoke-interface {v4, v8, v9, v7, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ltdv;

    .line 140
    .line 141
    const-string v7, "Attempting to fetch featured response from Tenor for %d keyword(s)"

    .line 142
    .line 143
    invoke-virtual {v3}, Lsvh;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v4, v7, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move v4, v5

    .line 159
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v12, v7

    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Llzi;

    .line 183
    .line 184
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v11, "Future was expected to be done: %s"

    .line 189
    .line 190
    invoke-static {v7, v11, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lsvr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    invoke-virtual {v0}, Lsvr;->size()I

    .line 200
    .line 201
    .line 202
    const-string v7, "curated_ek"

    .line 203
    .line 204
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    sget-object v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->h:Llxg;

    .line 213
    .line 214
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v0, v7}, Lsex;->ab(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_2
    invoke-virtual {v7}, Lsvr;->size()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v0}, Lsvr;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v11, v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v7}, Lsvr;->size()I

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move v11, v5

    .line 250
    :goto_3
    if-ge v11, v0, :cond_1

    .line 251
    .line 252
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lmdt;

    .line 257
    .line 258
    invoke-virtual {v6, v12, v13}, Lsvs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object v7, v0

    .line 266
    invoke-virtual {v7}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v0, v0, Lnnz;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    sget v0, Lspz;->a:I

    .line 275
    .line 276
    const-class v0, Lnnz;

    .line 277
    .line 278
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v0, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    check-cast v0, Lnnz;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v0, v0, Lnnz;->a:Lnny;

    .line 293
    .line 294
    invoke-interface {v0}, Lnny;->a()Lnok;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v0, v0, Lnok;->b:I

    .line 299
    .line 300
    const/16 v11, 0x194

    .line 301
    .line 302
    if-eq v0, v11, :cond_5

    .line 303
    .line 304
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 323
    .line 324
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v11, "Failed to fetch featured response for %s"

    .line 329
    .line 330
    const/16 v15, 0x1ab

    .line 331
    .line 332
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 333
    .line 334
    const-string v14, "getKeywordToRequiredContentMap"

    .line 335
    .line 336
    move-object/from16 v17, v7

    .line 337
    .line 338
    move-object/from16 v16, v10

    .line 339
    .line 340
    move-object v10, v0

    .line 341
    invoke-static/range {v10 .. v17}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_6
    move-object v7, v10

    .line 349
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lwap;

    .line 350
    .line 351
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 352
    .line 353
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0}, Lwap;->t()V

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 363
    .line 364
    check-cast v3, Ltll;

    .line 365
    .line 366
    sget-object v5, Ltll;->a:Ltll;

    .line 367
    .line 368
    iget v5, v3, Ltll;->b:I

    .line 369
    .line 370
    or-int/lit8 v5, v5, 0x20

    .line 371
    .line 372
    iput v5, v3, Ltll;->b:I

    .line 373
    .line 374
    iput v4, v3, Ltll;->h:I

    .line 375
    .line 376
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lwap;

    .line 377
    .line 378
    invoke-virtual {v6}, Lsvs;->a()Lsvt;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 383
    .line 384
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ltdv;

    .line 389
    .line 390
    const/16 v3, 0x1c6

    .line 391
    .line 392
    invoke-interface {v2, v8, v9, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ltdv;

    .line 397
    .line 398
    invoke-virtual {v0}, Lswo;->z()Lsvh;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lepi;

    .line 407
    .line 408
    const/16 v5, 0xd

    .line 409
    .line 410
    invoke-direct {v4, v5}, Lepi;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Lj$/util/stream/Stream;->count()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    const-string v5, "Total of %d images expected on disk on successful task completion"

    .line 426
    .line 427
    invoke-interface {v2, v5, v3, v4}, Ltdv;->v(Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method
