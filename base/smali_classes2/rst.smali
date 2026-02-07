.class public final synthetic Lrst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v1, "Unable to clean up database %s"

    .line 2
    .line 3
    iget v0, p0, Lrst;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_d

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_c

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ldsz;

    .line 21
    .line 22
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvwh;

    .line 25
    .line 26
    iput-object p1, v0, Lvwh;->c:Ldsz;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvwh;

    .line 32
    .line 33
    iget-object v1, v0, Lvwh;->a:Ldss;

    .line 34
    .line 35
    check-cast p1, Ldsz;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lvwh;->a(Ldss;Ldsz;)Ldsy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lvwh;->d:Ldsy;

    .line 42
    .line 43
    iget-object p1, v0, Lvwh;->d:Ldsy;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lrvw;

    .line 50
    .line 51
    iget-object v5, v3, Lrvw;->b:Landroid/content/Context;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v6, v3, Lrvw;->l:Z

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget-object v6, v3, Lrvw;->n:Lski;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v6, v6, Lski;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iput-boolean v2, v3, Lrvw;->l:Z

    .line 78
    .line 79
    iget-object v6, v3, Lrvw;->p:Lnhw;

    .line 80
    .line 81
    invoke-static {v5, v6}, Lrvw;->e(Landroid/content/Context;Lnhw;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput-boolean v6, v3, Lrvw;->m:Z

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lrvw;

    .line 109
    .line 110
    iput-boolean v5, v6, Lrvw;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "DB "

    .line 116
    .line 117
    const-string v1, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 118
    .line 119
    invoke-static {v7, v0, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_0
    :cond_3
    :goto_0
    iget-object v5, v3, Lrvw;->g:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Open database reference to "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    :try_start_1
    move-object v5, v0

    .line 200
    check-cast v5, Lrvw;

    .line 201
    .line 202
    iget-object v5, v5, Lrvw;->b:Landroid/content/Context;

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Lrvw;

    .line 206
    .line 207
    iget-object v6, v6, Lrvw;->p:Lnhw;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Lrvw;

    .line 211
    .line 212
    iget-object v7, v7, Lrvw;->e:Ljava/util/List;

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    check-cast v8, Lrvw;

    .line 216
    .line 217
    iget-object v8, v8, Lrvw;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v5, p1, v6, v7, v8}, Lrvw;->f(Landroid/content/Context;Ljava/io/File;Lnhw;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_1
    .catch Lrvs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrvv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrvu; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    goto :goto_2

    .line 224
    :catch_1
    :try_start_2
    move-object v5, v0

    .line 225
    check-cast v5, Lrvw;

    .line 226
    .line 227
    iget-object v5, v5, Lrvw;->b:Landroid/content/Context;

    .line 228
    .line 229
    move-object v6, v0

    .line 230
    check-cast v6, Lrvw;

    .line 231
    .line 232
    iget-object v6, v6, Lrvw;->p:Lnhw;

    .line 233
    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Lrvw;

    .line 236
    .line 237
    iget-object v7, v7, Lrvw;->e:Ljava/util/List;

    .line 238
    .line 239
    move-object v8, v0

    .line 240
    check-cast v8, Lrvw;

    .line 241
    .line 242
    iget-object v8, v8, Lrvw;->f:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v5, p1, v6, v7, v8}, Lrvw;->f(Landroid/content/Context;Ljava/io/File;Lnhw;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_2
    .catch Lrvv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lrvu; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :goto_2
    iget-object v1, v3, Lrvw;->g:Ljava/util/Set;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lrvw;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v11, v0

    .line 266
    sget-object v0, Lrvw;->a:Ltdy;

    .line 267
    .line 268
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v9, 0x1bf

    .line 273
    .line 274
    const-string v10, "AsyncSQLiteOpenHelper.java"

    .line 275
    .line 276
    const-string v6, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 277
    .line 278
    const-string v7, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 279
    .line 280
    const-string v8, "innerOpenDatabase"

    .line 281
    .line 282
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v5, "-wal"

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "-journal"

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v7, "-shm"

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    .line 341
    .line 342
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_7

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    :cond_a
    new-instance v0, Lrvt;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-array v5, v2, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v3, v5, v4

    .line 393
    .line 394
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v0, v3}, Lrvt;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    :cond_b
    new-instance p1, Lrvs;

    .line 403
    .line 404
    const-string v0, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 405
    .line 406
    invoke-direct {p1, v0, v11}, Lrvs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_5
    new-instance v3, Lrvt;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-array v2, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object p1, v2, v4

    .line 420
    .line 421
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v3, p1, v0}, Lrvt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object p1, v0

    .line 431
    new-instance v0, Lrvs;

    .line 432
    .line 433
    const-string v1, "Recovery by deletion failed."

    .line 434
    .line 435
    invoke-direct {v0, v1, p1}, Lrvs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :catch_3
    move-exception v0

    .line 440
    move-object p1, v0

    .line 441
    new-instance v0, Lrvs;

    .line 442
    .line 443
    const-string v1, "Probably-recoverable database upgrade failure."

    .line 444
    .line 445
    invoke-direct {v0, v1, p1}, Lrvs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lubc;

    .line 454
    .line 455
    iget-object v0, v0, Lubc;->c:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lrum;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-array v1, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object p1, v1, v4

    .line 474
    .line 475
    aput-object v0, v1, v2

    .line 476
    .line 477
    const-string p1, "protocol: %1$s, class: %2$s"

    .line 478
    .line 479
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_d
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    new-instance v0, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lrst;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lrsp;

    .line 494
    .line 495
    iget-object v1, v1, Lrsp;->h:Lubc;

    .line 496
    .line 497
    invoke-virtual {v1}, Lubc;->v()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lvau;

    .line 528
    .line 529
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_f
    return-object v0

    .line 534
    :cond_10
    check-cast p1, Lvaq;

    .line 535
    .line 536
    iget-object v0, p0, Lrst;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v1, v0

    .line 539
    check-cast v1, Lrsv;

    .line 540
    .line 541
    invoke-virtual {v1}, Lrsv;->b()Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :try_start_6
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 546
    .line 547
    new-instance v4, Ljava/io/FileOutputStream;

    .line 548
    .line 549
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 550
    .line 551
    .line 552
    const v5, 0x8000

    .line 553
    .line 554
    .line 555
    invoke-direct {v3, v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 556
    .line 557
    .line 558
    :try_start_7
    invoke-interface {p1, v3}, Lwcd;->bu(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 559
    .line 560
    .line 561
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 562
    .line 563
    .line 564
    move-object v3, v0

    .line 565
    check-cast v3, Lrsv;

    .line 566
    .line 567
    iget-object v3, v3, Lrsv;->g:Lrsp;

    .line 568
    .line 569
    invoke-virtual {v3}, Lrsp;->a()Landroid/content/SharedPreferences;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-string v4, "last_cached_metadata_version"

    .line 578
    .line 579
    check-cast v0, Lrsv;

    .line 580
    .line 581
    iget-object v0, v0, Lrsv;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 588
    .line 589
    .line 590
    return-object p1

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    move-object v4, v0

    .line 593
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :catchall_3
    move-exception v0

    .line 598
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_4
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 602
    :catch_4
    move-exception v0

    .line 603
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v3, "MetadataFetcher"

    .line 612
    .line 613
    const-string v4, "Failed to cache "

    .line 614
    .line 615
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lrsv;->g:Lrsp;

    .line 623
    .line 624
    iget-object v0, v0, Lrsp;->g:Lrvz;

    .line 625
    .line 626
    const/16 v1, 0x2e

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lrvz;->c(I)V

    .line 629
    .line 630
    .line 631
    return-object p1
.end method
