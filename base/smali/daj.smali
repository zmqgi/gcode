.class public final Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Ldaj;

.field private static volatile g:Z


# instance fields
.field public final a:Ldey;

.field public final b:Ldap;

.field public final c:Ljava/util/List;

.field public final d:Ldff;

.field public final e:Ldal;

.field private final h:Ldfs;

.field private final i:Ldld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpw;Ldfs;Ldey;Ldff;Ldld;Ldal;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ldll;Lcwu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldaj;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Ldaq;->a:Ldaq;

    .line 12
    .line 13
    iput-object p4, p0, Ldaj;->a:Ldey;

    .line 14
    .line 15
    iput-object p5, p0, Ldaj;->d:Ldff;

    .line 16
    .line 17
    iput-object p3, p0, Ldaj;->h:Ldfs;

    .line 18
    .line 19
    iput-object p6, p0, Ldaj;->i:Ldld;

    .line 20
    .line 21
    iput-object p7, p0, Ldaj;->e:Ldal;

    .line 22
    .line 23
    new-instance p4, Lday;

    .line 24
    .line 25
    invoke-direct {p4, p0, p10, p11}, Lday;-><init>(Ldaj;Ljava/util/List;Ldll;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p5

    .line 29
    new-instance p5, Ldam;

    .line 30
    .line 31
    invoke-direct {p5}, Ldam;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object p6, p8

    .line 35
    move-object p8, p2

    .line 36
    move-object p2, p1

    .line 37
    new-instance p1, Ldap;

    .line 38
    .line 39
    move-object p7, p9

    .line 40
    move-object p9, p12

    .line 41
    invoke-direct/range {p1 .. p9}, Ldap;-><init>(Landroid/content/Context;Ldff;Ldnc;Ldam;Ljava/util/Map;Ljava/util/List;Lvpw;Lcwu;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldaj;->b:Ldap;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldaj;
    .locals 24

    .line 1
    sget-object v0, Ldaj;->f:Ldaj;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldaj;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const-class v14, Ldaj;

    .line 14
    .line 15
    monitor-enter v14

    .line 16
    :try_start_0
    sget-object v0, Ldaj;->f:Ldaj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    sget-boolean v0, Ldaj;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_16

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Ldaj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    :try_start_1
    new-instance v1, Ldao;

    .line 31
    .line 32
    invoke-direct {v1}, Ldao;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12}, Ldll;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v11, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0x80

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    const-string v6, "GlideModule"

    .line 100
    .line 101
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, Ldlp;->a(Ljava/lang/String;)Ldln;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_3
    const-string v4, "ManifestParser"

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const-string v4, "ManifestParser"

    .line 132
    .line 133
    const-string v5, "Failed to parse glide modules"

    .line 134
    .line 135
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v11, v3

    .line 139
    :goto_2
    if-eqz v12, :cond_6

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ldln;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ldlc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    :goto_4
    iput-object v0, v1, Ldao;->f:Ldlc;

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ldln;

    .line 210
    .line 211
    invoke-interface {v3, v2, v1}, Ldln;->c(Landroid/content/Context;Ldao;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    if-eqz v12, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12, v2, v1}, Ldll;->c(Landroid/content/Context;Ldao;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, v1, Ldao;->d:Ldga;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-static {}, Ldga;->d()Ldfw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ldfw;->a()Ldga;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Ldao;->d:Ldga;

    .line 233
    .line 234
    :cond_a
    iget-object v0, v1, Ldao;->e:Ldga;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-static {}, Ldga;->c()Ldfw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ldfw;->a()Ldga;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Ldao;->e:Ldga;

    .line 247
    .line 248
    :cond_b
    iget-object v0, v1, Ldao;->g:Ldga;

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    invoke-static {}, Ldga;->b()Ldfw;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ldfw;->a()Ldga;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Ldao;->g:Ldga;

    .line 261
    .line 262
    :cond_c
    iget-object v0, v1, Ldao;->l:Lsmb;

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    new-instance v0, Ldft;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ldft;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lsmb;

    .line 272
    .line 273
    invoke-direct {v3, v0}, Lsmb;-><init>(Ldft;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v1, Ldao;->l:Lsmb;

    .line 277
    .line 278
    :cond_d
    iget-object v0, v1, Ldao;->m:Ldal;

    .line 279
    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    new-instance v0, Ldal;

    .line 283
    .line 284
    invoke-direct {v0}, Ldal;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Ldao;->m:Ldal;

    .line 288
    .line 289
    :cond_e
    iget-object v0, v1, Ldao;->b:Ldey;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    iget-object v0, v1, Ldao;->l:Lsmb;

    .line 294
    .line 295
    iget v0, v0, Lsmb;->b:I

    .line 296
    .line 297
    if-lez v0, :cond_f

    .line 298
    .line 299
    new-instance v3, Ldfg;

    .line 300
    .line 301
    int-to-long v4, v0

    .line 302
    invoke-direct {v3, v4, v5}, Ldfg;-><init>(J)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v1, Ldao;->b:Ldey;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    new-instance v0, Ldez;

    .line 309
    .line 310
    invoke-direct {v0}, Ldez;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Ldao;->b:Ldey;

    .line 314
    .line 315
    :cond_10
    :goto_6
    iget-object v0, v1, Ldao;->i:Ldff;

    .line 316
    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    new-instance v0, Ldff;

    .line 320
    .line 321
    iget-object v3, v1, Ldao;->l:Lsmb;

    .line 322
    .line 323
    iget v3, v3, Lsmb;->a:I

    .line 324
    .line 325
    invoke-direct {v0, v3}, Ldff;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v1, Ldao;->i:Ldff;

    .line 329
    .line 330
    :cond_11
    iget-object v0, v1, Ldao;->c:Ldfs;

    .line 331
    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    new-instance v0, Ldfr;

    .line 335
    .line 336
    iget-object v3, v1, Ldao;->l:Lsmb;

    .line 337
    .line 338
    iget v3, v3, Lsmb;->c:I

    .line 339
    .line 340
    int-to-long v3, v3

    .line 341
    invoke-direct {v0, v3, v4}, Ldfr;-><init>(J)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, Ldao;->c:Ldfs;

    .line 345
    .line 346
    :cond_12
    iget-object v0, v1, Ldao;->n:Lcwu;

    .line 347
    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    new-instance v0, Lcwu;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lcwu;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Ldao;->n:Lcwu;

    .line 356
    .line 357
    :cond_13
    iget-object v0, v1, Ldao;->o:Lvpw;

    .line 358
    .line 359
    if-nez v0, :cond_14

    .line 360
    .line 361
    new-instance v3, Lvpw;

    .line 362
    .line 363
    iget-object v4, v1, Ldao;->c:Ldfs;

    .line 364
    .line 365
    iget-object v5, v1, Ldao;->n:Lcwu;

    .line 366
    .line 367
    iget-object v6, v1, Ldao;->e:Ldga;

    .line 368
    .line 369
    iget-object v7, v1, Ldao;->d:Ldga;

    .line 370
    .line 371
    new-instance v8, Ldga;

    .line 372
    .line 373
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 374
    .line 375
    sget-wide v19, Ldga;->a:J

    .line 376
    .line 377
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 380
    .line 381
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v0, Ldfz;

    .line 385
    .line 386
    new-instance v9, Ldfy;

    .line 387
    .line 388
    invoke-direct {v9, v15}, Ldfy;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const-string v10, "source-unlimited"

    .line 392
    .line 393
    invoke-direct {v0, v9, v10, v15}, Ldfz;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const v18, 0x7fffffff

    .line 399
    .line 400
    .line 401
    move-object/from16 v23, v0

    .line 402
    .line 403
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v16

    .line 407
    .line 408
    invoke-direct {v8, v0}, Ldga;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v1, Ldao;->g:Ldga;

    .line 412
    .line 413
    invoke-direct/range {v3 .. v9}, Lvpw;-><init>(Ldfs;Lcwu;Ldga;Ldga;Ldga;Ldga;)V

    .line 414
    .line 415
    .line 416
    iput-object v3, v1, Ldao;->o:Lvpw;

    .line 417
    .line 418
    :cond_14
    iget-object v0, v1, Ldao;->h:Ljava/util/List;

    .line 419
    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 423
    .line 424
    iput-object v0, v1, Ldao;->h:Ljava/util/List;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, Ldao;->h:Ljava/util/List;

    .line 432
    .line 433
    :goto_7
    iget-object v0, v1, Ldao;->j:Lcwu;

    .line 434
    .line 435
    new-instance v13, Lcwu;

    .line 436
    .line 437
    invoke-direct {v13, v0}, Lcwu;-><init>(Lcwu;)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Ldld;

    .line 441
    .line 442
    iget-object v0, v1, Ldao;->f:Ldlc;

    .line 443
    .line 444
    invoke-direct {v7, v0}, Ldld;-><init>(Ldlc;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ldaj;

    .line 448
    .line 449
    iget-object v3, v1, Ldao;->o:Lvpw;

    .line 450
    .line 451
    iget-object v4, v1, Ldao;->c:Ldfs;

    .line 452
    .line 453
    iget-object v5, v1, Ldao;->b:Ldey;

    .line 454
    .line 455
    iget-object v6, v1, Ldao;->i:Ldff;

    .line 456
    .line 457
    iget-object v8, v1, Ldao;->m:Ldal;

    .line 458
    .line 459
    iget-object v9, v1, Ldao;->a:Ljava/util/Map;

    .line 460
    .line 461
    iget-object v10, v1, Ldao;->h:Ljava/util/List;

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    invoke-direct/range {v1 .. v13}, Ldaj;-><init>(Landroid/content/Context;Lvpw;Ldfs;Ldey;Ldff;Ldld;Ldal;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ldll;Lcwu;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 468
    .line 469
    .line 470
    sput-object v1, Ldaj;->f:Ldaj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    .line 472
    :try_start_4
    sput-boolean v15, Ldaj;->g:Z

    .line 473
    .line 474
    :goto_8
    monitor-exit v14

    .line 475
    goto :goto_9

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    sput-boolean v15, Ldaj;->g:Z

    .line 478
    .line 479
    throw v0

    .line 480
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 490
    throw v0

    .line 491
    :cond_17
    :goto_9
    sget-object v0, Ldaj;->f:Ldaj;

    .line 492
    .line 493
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ldbd;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldaj;->b(Landroid/content/Context;)Ldaj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldaj;->i:Ldld;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldld;->a(Landroid/content/Context;)Ldbd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Ldaj;->g(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    invoke-static {p0}, Ldaj;->g(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p0

    .line 46
    invoke-static {p0}, Ldaj;->g(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p0

    .line 51
    invoke-static {p0}, Ldaj;->g(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_4
    const/4 p0, 0x5

    .line 56
    const-string v1, "Glide"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaj;->b:Ldap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldap;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Ldni;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldaj;->h:Ldfs;

    .line 5
    .line 6
    invoke-interface {v0}, Ldfs;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldaj;->a:Ldey;

    .line 10
    .line 11
    invoke-interface {v0}, Ldey;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldaj;->d:Ldff;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldff;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ldaq;)V
    .locals 1

    .line 1
    invoke-static {}, Ldni;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldaj;->h:Ldfs;

    .line 5
    .line 6
    iget p1, p1, Ldaq;->d:F

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldfs;->f(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldaj;->a:Ldey;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldey;->e(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldaj;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Ldni;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldaj;->c:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldbd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ldaj;->h:Ldfs;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-lt p1, v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ldne;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldne;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    check-cast v0, Ldne;

    .line 46
    .line 47
    invoke-virtual {v0}, Ldne;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x2

    .line 52
    .line 53
    div-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Ldne;->k(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Ldaj;->a:Ldey;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ldey;->f(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldaj;->d:Ldff;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ldff;->d(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
