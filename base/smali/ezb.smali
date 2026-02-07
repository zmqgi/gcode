.class public final synthetic Lezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lsvt;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lsvt;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lezb;->b:Lsvt;

    .line 7
    .line 8
    iput-object p3, p0, Lezb;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lezb;->b:Lsvt;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lsvt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lswo;->z()Lsvh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lswo;->z()Lsvh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lepi;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lepi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lstl;->b:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lswz;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lewk;

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    invoke-direct {v6, v3, v7}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lswz;

    .line 63
    .line 64
    sget-object v4, Lezf;->a:Ltdy;

    .line 65
    .line 66
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ltdv;

    .line 71
    .line 72
    const/16 v6, 0x93

    .line 73
    .line 74
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 75
    .line 76
    const-string v8, "onContentMappingUpdated"

    .line 77
    .line 78
    const-string v9, "ContentManager.java"

    .line 79
    .line 80
    invoke-interface {v5, v7, v8, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ltdv;

    .line 85
    .line 86
    invoke-virtual {v3}, Lswz;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v10, "Deleting %d images"

    .line 91
    .line 92
    invoke-interface {v5, v10, v6}, Ltdv;->u(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lozd;->b:Lozd;

    .line 96
    .line 97
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lmdt;

    .line 112
    .line 113
    iget-object v11, v10, Lmdt;->j:Landroid/net/Uri;

    .line 114
    .line 115
    iget-object v10, v10, Lmdt;->w:Lsvy;

    .line 116
    .line 117
    invoke-virtual {v10}, Lsvy;->c()Lsvh;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lsvh;->l()Ltcj;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v5, v11}, Lozd;->g(Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lsjs;->m(Ljava/util/Set;Ljava/util/Set;)Ltbo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ltbo;->c()Ltcj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lmdt;

    .line 165
    .line 166
    iget-object v10, v3, Lmdt;->j:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v6, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, v0, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 177
    .line 178
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ltdv;

    .line 183
    .line 184
    const/16 v4, 0xa0

    .line 185
    .line 186
    invoke-interface {v3, v7, v8, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ltdv;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-string v7, "Retaining %d images"

    .line 197
    .line 198
    invoke-interface {v3, v7, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v3, Lsvs;

    .line 204
    .line 205
    invoke-direct {v3}, Lsvs;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lswo;->o()Lsvh;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lsvh;->l()Ltcj;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const-string v7, "downloadRequiredImages"

    .line 226
    .line 227
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 228
    .line 229
    const-string v9, "ContentDownloadWorker.java"

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lmdt;

    .line 244
    .line 245
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 246
    .line 247
    iget-object v14, v10, Lmdt;->j:Landroid/net/Uri;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_3

    .line 258
    .line 259
    iget-object v15, v10, Lmdt;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_4

    .line 266
    .line 267
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 268
    .line 269
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ltdv;

    .line 274
    .line 275
    const/16 v10, 0x124

    .line 276
    .line 277
    invoke-interface {v6, v8, v7, v10, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ltdv;

    .line 282
    .line 283
    const-string v7, "No ID found for image with URL %s"

    .line 284
    .line 285
    invoke-interface {v6, v7, v14}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    iget-object v7, v0, Lezb;->c:Ljava/io/File;

    .line 290
    .line 291
    iget-object v8, v10, Lmdt;->p:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v8, v7}, Lffq;->d(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v5, v7}, Lozd;->b(Ljava/lang/String;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Llzi;

    .line 309
    .line 310
    if-nez v7, :cond_5

    .line 311
    .line 312
    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lezf;

    .line 313
    .line 314
    iget-object v7, v10, Lmdt;->t:Lnom;

    .line 315
    .line 316
    iget-object v9, v10, Lmdt;->s:Ltnd;

    .line 317
    .line 318
    iget-object v10, v13, Lezf;->c:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v10}, Lnoi;->f(Landroid/content/Context;)Lnof;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10, v14}, Lnof;->h(Landroid/net/Uri;)V

    .line 325
    .line 326
    .line 327
    sget-object v11, Lnog;->a:Lnog;

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Lnof;->e(Lnog;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v7}, Lnof;->f(Lnom;)V

    .line 333
    .line 334
    .line 335
    sget-object v7, Lnoh;->b:Lnoh;

    .line 336
    .line 337
    invoke-virtual {v10, v7}, Lnof;->g(Lnoh;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Lnof;->a()Lnoi;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v12, Leze;

    .line 345
    .line 346
    move-object/from16 v17, v8

    .line 347
    .line 348
    move-object/from16 v18, v9

    .line 349
    .line 350
    invoke-direct/range {v12 .. v18}, Leze;-><init>(Lezf;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ltnd;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v13, Lezf;->d:Lnnr;

    .line 354
    .line 355
    invoke-virtual {v8, v7}, Lnnr;->c(Lnoi;)Ltxc;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Llzi;->k(Ltxc;)Llzi;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v8, v13, Lezf;->e:Ltxf;

    .line 364
    .line 365
    invoke-virtual {v7, v12, v8}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v4, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v6, v7}, Lsvs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_6
    invoke-virtual {v3}, Lsvs;->a()Lsvt;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Ltdy;

    .line 388
    .line 389
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ltdv;

    .line 394
    .line 395
    const/16 v3, 0x141

    .line 396
    .line 397
    invoke-interface {v2, v8, v7, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ltdv;

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const-string v4, "Attempting to download %d images"

    .line 408
    .line 409
    invoke-interface {v2, v4, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method
