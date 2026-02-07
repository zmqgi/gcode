.class final Ljbg;
.super Ljeo;
.source "PG"


# instance fields
.field final synthetic a:Ljbh;

.field private final e:Lizu;

.field private final f:Ljav;


# direct methods
.method public constructor <init>(Ljbh;Lizu;Ljdv;Ljav;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbg;->a:Ljbh;

    .line 5
    .line 6
    sget-object p1, Lizy;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Ljeo;-><init>(Ljdv;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljbg;->e:Lizu;

    .line 12
    .line 13
    iput-object p4, p0, Ljbg;->f:Ljav;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Ljec;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Ljde;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ljbi;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Ljbg;->e:Lizu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lizu;->a()Lizu;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Ljec;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v4, v0, Lizu;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lizu;->m:Lwar;

    .line 24
    .line 25
    iget-object v5, v5, Lwar;->b:Lwau;

    .line 26
    .line 27
    check-cast v5, Lwlz;

    .line 28
    .line 29
    iget v5, v5, Lwlz;->e:I

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :cond_2
    iget-object v7, v0, Lizu;->a:Lizs;

    .line 41
    .line 42
    iget-object v7, v7, Lizs;->c:Ljas;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v9, v7

    .line 54
    check-cast v9, Ljbo;

    .line 55
    .line 56
    iget-object v9, v9, Ljbo;->e:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v9, Ljbo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lrlo;

    .line 70
    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    sget-object v10, Ljbo;->a:Lrlm;

    .line 74
    .line 75
    sget-object v11, Lwmg;->a:Lwmg;

    .line 76
    .line 77
    sget v12, Lrlo;->c:I

    .line 78
    .line 79
    new-instance v12, Lrll;

    .line 80
    .line 81
    invoke-direct {v12, v10, v4, v11}, Lrll;-><init>(Lrlm;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Lrlo;

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    move-object v10, v12

    .line 94
    :cond_5
    invoke-virtual {v10}, Lrlo;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lwmg;

    .line 99
    .line 100
    iget-object v4, v4, Lwmg;->b:Lwbk;

    .line 101
    .line 102
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lwmf;

    .line 122
    .line 123
    iget v11, v10, Lwmf;->b:I

    .line 124
    .line 125
    and-int/2addr v11, v8

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    iget v11, v10, Lwmf;->c:I

    .line 129
    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    if-ne v11, v5, :cond_6

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v4, v9

    .line 139
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v5, :cond_16

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lwmf;

    .line 155
    .line 156
    iget-object v12, v5, Lwmf;->d:Ljava/lang/String;

    .line 157
    .line 158
    move-object v13, v7

    .line 159
    check-cast v13, Ljbo;

    .line 160
    .line 161
    iget-object v13, v13, Ljbo;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v13}, Lkgx;->e(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_9

    .line 168
    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    const-wide/16 v20, 0x0

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_9
    sget-object v14, Ljbo;->d:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v14, :cond_10

    .line 178
    .line 179
    if-eqz v13, :cond_f

    .line 180
    .line 181
    sget-object v14, Ljbo;->c:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-nez v14, :cond_b

    .line 184
    .line 185
    sget-object v14, Ljji;->a:Ljji;

    .line 186
    .line 187
    invoke-virtual {v14, v13}, Ljji;->a(Landroid/content/Context;)Ljod;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget-object v14, v14, Ljod;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, Landroid/content/Context;

    .line 194
    .line 195
    const-string v15, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_a

    .line 202
    .line 203
    move v9, v8

    .line 204
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sput-object v9, Ljbo;->c:Ljava/lang/Boolean;

    .line 209
    .line 210
    :cond_b
    sget-object v9, Ljbo;->c:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v13, Lkbc;->a:Lkbe;

    .line 223
    .line 224
    move-object v14, v13

    .line 225
    check-cast v14, Lkbi;

    .line 226
    .line 227
    invoke-virtual {v14, v9}, Lkbi;->e(Landroid/content/ContentResolver;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v9}, Lkbi;->c(Landroid/content/ContentResolver;)V

    .line 231
    .line 232
    .line 233
    iget-object v15, v14, Lkbi;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 236
    .line 237
    .line 238
    const-string v6, "android_id"

    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    :try_start_1
    move-object v10, v13

    .line 243
    check-cast v10, Lkbi;

    .line 244
    .line 245
    iget-object v10, v10, Lkbi;->j:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v11, v13

    .line 248
    check-cast v11, Lkbi;

    .line 249
    .line 250
    iget-object v11, v11, Lkbi;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 251
    .line 252
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v8, Lkbi;->c:Ljava/lang/Long;

    .line 257
    .line 258
    check-cast v13, Lkbi;

    .line 259
    .line 260
    invoke-virtual {v13, v11, v6, v3, v8}, Lkbi;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    invoke-virtual {v14, v9, v6}, Lkbi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_d

    .line 281
    .line 282
    :catch_0
    move-object/from16 v18, v3

    .line 283
    .line 284
    move-wide/from16 v8, v20

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    :try_start_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    move-object/from16 v18, v3

    .line 296
    .line 297
    :goto_4
    iget-object v3, v14, Lkbi;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 298
    .line 299
    sget-object v19, Lkbi;->c:Ljava/lang/Long;

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    move-object v15, v10

    .line 306
    invoke-virtual/range {v14 .. v19}, Lkbi;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sput-object v3, Ljbo;->d:Ljava/lang/Long;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    iget-object v2, v14, Lkbi;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_e
    const-wide/16 v20, 0x0

    .line 324
    .line 325
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sput-object v3, Ljbo;->d:Ljava/lang/Long;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    move-wide/from16 v8, v20

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    :goto_6
    sget-object v3, Ljbo;->d:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    :goto_7
    const/16 v3, 0x8

    .line 346
    .line 347
    if-eqz v12, :cond_12

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    invoke-virtual {v12, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    array-length v10, v6

    .line 363
    add-int/2addr v10, v3

    .line 364
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljrg;->n([B)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    goto :goto_9

    .line 383
    :cond_12
    :goto_8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Ljrg;->n([B)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    :goto_9
    iget-wide v10, v5, Lwmf;->e:J

    .line 400
    .line 401
    iget-wide v5, v5, Lwmf;->f:J

    .line 402
    .line 403
    cmp-long v3, v10, v20

    .line 404
    .line 405
    if-ltz v3, :cond_15

    .line 406
    .line 407
    cmp-long v3, v5, v20

    .line 408
    .line 409
    if-lez v3, :cond_15

    .line 410
    .line 411
    cmp-long v3, v8, v20

    .line 412
    .line 413
    if-ltz v3, :cond_13

    .line 414
    .line 415
    rem-long/2addr v8, v5

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    const-wide v12, 0x7fffffffffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    rem-long v14, v12, v5

    .line 423
    .line 424
    const-wide/16 v16, 0x1

    .line 425
    .line 426
    add-long v14, v14, v16

    .line 427
    .line 428
    and-long/2addr v8, v12

    .line 429
    rem-long/2addr v8, v5

    .line 430
    add-long/2addr v14, v8

    .line 431
    rem-long v8, v14, v5

    .line 432
    .line 433
    :goto_a
    cmp-long v3, v8, v10

    .line 434
    .line 435
    if-gez v3, :cond_14

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_14
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Ljec;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_15
    :goto_b
    const/4 v8, 0x1

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_16
    const-wide/16 v20, 0x0

    .line 448
    .line 449
    iget-object v3, v1, Ljbg;->f:Ljav;

    .line 450
    .line 451
    iget v4, v3, Ljav;->c:I

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    if-eq v4, v5, :cond_2e

    .line 455
    .line 456
    instance-of v4, v0, Lizx;

    .line 457
    .line 458
    if-eqz v4, :cond_18

    .line 459
    .line 460
    iget-wide v5, v3, Ljav;->b:D

    .line 461
    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    cmpl-double v3, v5, v7

    .line 465
    .line 466
    if-eqz v3, :cond_18

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    check-cast v3, Lizx;

    .line 470
    .line 471
    iget-object v3, v3, Lizx;->m:Lwar;

    .line 472
    .line 473
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 474
    .line 475
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_17

    .line 480
    .line 481
    invoke-virtual {v3}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_17
    iget-object v3, v3, Lwar;->b:Lwau;

    .line 485
    .line 486
    check-cast v3, Lwlz;

    .line 487
    .line 488
    iget v7, v3, Lwlz;->b:I

    .line 489
    .line 490
    const/high16 v8, 0x4000000

    .line 491
    .line 492
    or-int/2addr v7, v8

    .line 493
    iput v7, v3, Lwlz;->b:I

    .line 494
    .line 495
    iput-wide v5, v3, Lwlz;->j:D

    .line 496
    .line 497
    :cond_18
    :try_start_3
    invoke-virtual {v0}, Lizu;->b()Ljat;

    .line 498
    .line 499
    .line 500
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 501
    if-eqz v4, :cond_20

    .line 502
    .line 503
    check-cast v0, Lizx;

    .line 504
    .line 505
    iget-object v0, v0, Lizx;->n:Lkgs;

    .line 506
    .line 507
    if-eqz v0, :cond_20

    .line 508
    .line 509
    iget-object v3, v6, Ljat;->o:Lwlz;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v3, v3, Lwlz;->f:Lvzx;

    .line 515
    .line 516
    invoke-virtual {v3}, Lvzx;->C()[B

    .line 517
    .line 518
    .line 519
    sget-object v3, Lkgg;->a:Lkgf;

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_1f

    .line 534
    .line 535
    iget-object v3, v0, Lkgs;->a:Lkge;

    .line 536
    .line 537
    sget-object v4, Lkgg;->b:Lndg;

    .line 538
    .line 539
    sget-boolean v5, Lkgr;->a:Z

    .line 540
    .line 541
    iget-object v7, v3, Lkge;->a:Landroid/content/Context;

    .line 542
    .line 543
    if-nez v5, :cond_1b

    .line 544
    .line 545
    sget-object v5, Lkgr;->b:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v5

    .line 548
    :try_start_4
    sget-boolean v8, Lkgr;->a:Z

    .line 549
    .line 550
    if-nez v8, :cond_1a

    .line 551
    .line 552
    const/16 v22, 0x1

    .line 553
    .line 554
    sput-boolean v22, Lkgr;->a:Z

    .line 555
    .line 556
    invoke-static {v7}, Lrli;->c(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7}, Lrlo;->f(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, Lkgh;->a(Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_1a

    .line 567
    .line 568
    sget-object v8, Lwsb;->a:Lwsb;

    .line 569
    .line 570
    invoke-virtual {v8}, Lwsb;->b()Lwsc;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v8}, Lwsc;->b()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_19

    .line 579
    .line 580
    invoke-static {v7}, Ljdb;->b(Landroid/content/Context;)Ljdb;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v8, v7}, Ljdb;->c(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_19

    .line 593
    .line 594
    const-string v3, "CBVerifier"

    .line 595
    .line 596
    const-string v4, "Phenotype flags were not sycned because package was not Google Signed."

    .line 597
    .line 598
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    monitor-exit v5

    .line 602
    goto :goto_c

    .line 603
    :cond_19
    invoke-static {v3, v4}, Lkgr;->a(Lkge;Lndg;)V

    .line 604
    .line 605
    .line 606
    :cond_1a
    monitor-exit v5

    .line 607
    goto :goto_c

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 610
    throw v0

    .line 611
    :cond_1b
    :goto_c
    sget-object v3, Lwsb;->a:Lwsb;

    .line 612
    .line 613
    invoke-virtual {v3}, Lwsb;->b()Lwsc;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v3}, Lwsc;->a()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_1e

    .line 622
    .line 623
    sget-object v3, Lkgh;->a:Lkgh;

    .line 624
    .line 625
    if-nez v3, :cond_1d

    .line 626
    .line 627
    const-class v3, Lkgh;

    .line 628
    .line 629
    monitor-enter v3

    .line 630
    :try_start_5
    sget-object v4, Lkgh;->a:Lkgh;

    .line 631
    .line 632
    if-nez v4, :cond_1c

    .line 633
    .line 634
    new-instance v4, Lkgh;

    .line 635
    .line 636
    invoke-direct {v4}, Lkgh;-><init>()V

    .line 637
    .line 638
    .line 639
    sput-object v4, Lkgh;->a:Lkgh;

    .line 640
    .line 641
    :cond_1c
    monitor-exit v3

    .line 642
    goto :goto_d

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 645
    throw v0

    .line 646
    :cond_1d
    :goto_d
    iget-object v0, v0, Lkgs;->b:Lkgi;

    .line 647
    .line 648
    sget-object v3, Lkgh;->a:Lkgh;

    .line 649
    .line 650
    iget-object v0, v0, Lkgi;->a:Lkgc;

    .line 651
    .line 652
    invoke-virtual {v0}, Lkgc;->a()V

    .line 653
    .line 654
    .line 655
    :cond_1e
    sget-object v0, Lwse;->a:Lwse;

    .line 656
    .line 657
    invoke-virtual {v0}, Lwse;->b()Lvod;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lwsb;->a:Lwsb;

    .line 661
    .line 662
    invoke-virtual {v0}, Lwsb;->b()Lwsc;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Lwsc;->c()V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljbp;

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    invoke-direct {v0, v5}, Ljbp;-><init>(Z)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v6, Ljat;->i:Ljbp;

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1f
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 679
    .line 680
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :catch_1
    move-exception v0

    .line 685
    const-string v3, "ClearcutLoggerApiImpl"

    .line 686
    .line 687
    const-string v4, "Error building the LogEventParcelable."

    .line 688
    .line 689
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 690
    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    :cond_20
    :goto_e
    if-nez v6, :cond_21

    .line 694
    .line 695
    const-string v0, "MessageProducer"

    .line 696
    .line 697
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 698
    .line 699
    const/16 v3, 0xa

    .line 700
    .line 701
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljeo;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_21
    iget-object v0, v1, Ljbg;->a:Ljbh;

    .line 709
    .line 710
    sget-object v3, Lwrx;->a:Lwrx;

    .line 711
    .line 712
    invoke-virtual {v3}, Lwrx;->b()Lwry;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v4, v0, Ljdr;->d:Landroid/content/Context;

    .line 717
    .line 718
    invoke-interface {v3, v4}, Lwry;->b(Landroid/content/Context;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_22

    .line 723
    .line 724
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Ljbm;->a()Ljbc;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iput-object v3, v6, Ljat;->l:Ljbc;

    .line 733
    .line 734
    :cond_22
    sget-object v3, Lwru;->a:Lwru;

    .line 735
    .line 736
    invoke-virtual {v3}, Lwru;->d()Lwrv;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v5, v4}, Lwrv;->f(Landroid/content/Context;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v3}, Lwru;->d()Lwrv;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v3, v4}, Lwrv;->f(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_23

    .line 755
    .line 756
    goto/16 :goto_10

    .line 757
    .line 758
    :cond_23
    iget-object v3, v6, Ljat;->b:[B

    .line 759
    .line 760
    const/16 v4, 0x791a

    .line 761
    .line 762
    if-eqz v3, :cond_2a

    .line 763
    .line 764
    array-length v3, v3

    .line 765
    if-gtz v3, :cond_24

    .line 766
    .line 767
    goto/16 :goto_11

    .line 768
    .line 769
    :cond_24
    sget-object v5, Ljbh;->a:Ljbw;

    .line 770
    .line 771
    sget v7, Ljbz;->e:I

    .line 772
    .line 773
    new-instance v7, Ljrg;

    .line 774
    .line 775
    invoke-direct {v7}, Ljrg;-><init>()V

    .line 776
    .line 777
    .line 778
    int-to-long v8, v3

    .line 779
    new-instance v3, Ljbr;

    .line 780
    .line 781
    invoke-direct {v3, v8, v9, v6, v7}, Ljbr;-><init>(JLandroid/os/Parcelable;Ljrg;)V

    .line 782
    .line 783
    .line 784
    iget-wide v6, v3, Ljbz;->b:J

    .line 785
    .line 786
    cmp-long v6, v6, v20

    .line 787
    .line 788
    if-eqz v6, :cond_29

    .line 789
    .line 790
    iget-object v0, v0, Ljbh;->c:Ljmi;

    .line 791
    .line 792
    monitor-enter v5

    .line 793
    :try_start_6
    iget-object v6, v5, Ljbw;->c:Ljbs;

    .line 794
    .line 795
    invoke-virtual {v6, v3, v0}, Ljbs;->i(Ljbz;Ljmi;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 800
    if-eqz v0, :cond_25

    .line 801
    .line 802
    sget-object v0, Ljca;->b:Ljca;

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_25
    sget-object v0, Ljca;->c:Ljca;

    .line 806
    .line 807
    :goto_f
    iget-object v3, v1, Ljbg;->a:Ljbh;

    .line 808
    .line 809
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    sget-object v6, Ljbh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    .line 819
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    sget-object v7, Ljca;->c:Ljca;

    .line 824
    .line 825
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    iget-object v8, v3, Ljdr;->d:Landroid/content/Context;

    .line 830
    .line 831
    if-eqz v7, :cond_26

    .line 832
    .line 833
    const/16 v7, 0x3f9

    .line 834
    .line 835
    invoke-virtual {v5, v7, v8}, Ljbm;->d(ILandroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    const-string v7, "Max entries reached, batch not created for logEvent"

    .line 839
    .line 840
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 841
    .line 842
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v9}, Ljeo;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 846
    .line 847
    .line 848
    :cond_26
    sget-object v7, Ljca;->d:Ljca;

    .line 849
    .line 850
    invoke-virtual {v0, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_27

    .line 855
    .line 856
    const/16 v0, 0x3fa

    .line 857
    .line 858
    invoke-virtual {v5, v0, v8}, Ljbm;->d(ILandroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    const-string v0, "Max byte size reached, batch not created for logEvent"

    .line 862
    .line 863
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 864
    .line 865
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljeo;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 869
    .line 870
    .line 871
    :cond_27
    if-gtz v6, :cond_28

    .line 872
    .line 873
    iget-object v0, v3, Ljbh;->c:Ljmi;

    .line 874
    .line 875
    sget-object v3, Ljbh;->a:Ljbw;

    .line 876
    .line 877
    iget-object v4, v3, Ljbw;->d:Ljbv;

    .line 878
    .line 879
    invoke-virtual {v3, v4, v0}, Ljbw;->d(Ljbv;Ljmi;)Ljby;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v1, v2, v0}, Ljbg;->c(Ljbi;Ljby;)V

    .line 884
    .line 885
    .line 886
    :cond_28
    :goto_10
    return-void

    .line 887
    :catchall_3
    move-exception v0

    .line 888
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 889
    throw v0

    .line 890
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 891
    .line 892
    const-string v2, "Size bytes must be set."

    .line 893
    .line 894
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_2a
    :goto_11
    const-string v0, "Invalid log event"

    .line 899
    .line 900
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 901
    .line 902
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2}, Ljeo;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_2b
    :try_start_8
    new-instance v0, Ljbf;

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljbf;-><init>(Ljbg;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljgi;->u()Landroid/os/IInterface;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Ljbl;

    .line 919
    .line 920
    invoke-virtual {v2}, Ldre;->a()Landroid/os/Parcel;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    sget v4, Ldrg;->a:I

    .line 925
    .line 926
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v6}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 930
    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    invoke-virtual {v2, v5, v3}, Ldre;->gt(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Ljbg;->a:Ljbh;

    .line 937
    .line 938
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Ljbm;->a()Ljbc;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v3, v2, Ljbc;->a:Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_2c

    .line 953
    .line 954
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 955
    .line 956
    new-instance v2, Ljzw;

    .line 957
    .line 958
    invoke-direct {v2}, Ljzw;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ljzw;->q(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_2c
    new-instance v3, Ljfx;

    .line 966
    .line 967
    invoke-direct {v3}, Ljfx;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v4, Lizj;

    .line 971
    .line 972
    const/4 v5, 0x3

    .line 973
    invoke-direct {v4, v0, v2, v5}, Lizj;-><init>(Ljdr;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iput-object v4, v3, Ljfx;->a:Ljft;

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    new-array v2, v5, [Ljce;

    .line 980
    .line 981
    sget-object v4, Ljar;->a:Ljce;

    .line 982
    .line 983
    aput-object v4, v2, v9

    .line 984
    .line 985
    iput-object v2, v3, Ljfx;->b:[Ljce;

    .line 986
    .line 987
    invoke-virtual {v3, v9}, Ljfx;->b(Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Ljfx;->a()Ljfy;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v0, v2}, Ljdr;->f(Ljfy;)Ljzs;

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :catch_2
    move-exception v0

    .line 999
    goto :goto_12

    .line 1000
    :catch_3
    move-exception v0

    .line 1001
    :goto_12
    iget-object v2, v1, Ljbg;->a:Ljbh;

    .line 1002
    .line 1003
    iget-object v2, v2, Ljdr;->d:Landroid/content/Context;

    .line 1004
    .line 1005
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const/16 v4, 0x3f1

    .line 1010
    .line 1011
    invoke-virtual {v3, v4, v2}, Ljbm;->d(ILandroid/content/Context;)V

    .line 1012
    .line 1013
    .line 1014
    instance-of v2, v0, Landroid/os/TransactionTooLargeException;

    .line 1015
    .line 1016
    if-eqz v2, :cond_2d

    .line 1017
    .line 1018
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1019
    .line 1020
    const-string v3, "Log event caused a TransactionTooLargeException"

    .line 1021
    .line 1022
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v6, Ljat;->a:Ljbq;

    .line 1026
    .line 1027
    new-instance v3, Ljbn;

    .line 1028
    .line 1029
    iget-object v2, v2, Ljbq;->f:Ljava/lang/String;

    .line 1030
    .line 1031
    const/16 v4, 0x791c

    .line 1032
    .line 1033
    const/4 v5, 0x1

    .line 1034
    invoke-direct {v3, v2, v4, v5}, Ljbn;-><init>(Ljava/lang/String;II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v2, v3}, Ljbm;->c(Ljbn;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_2d
    const/4 v5, 0x1

    .line 1046
    iget-object v2, v6, Ljat;->a:Ljbq;

    .line 1047
    .line 1048
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    new-instance v4, Ljbn;

    .line 1053
    .line 1054
    iget-object v2, v2, Ljbq;->f:Ljava/lang/String;

    .line 1055
    .line 1056
    const/16 v6, 0x3eb

    .line 1057
    .line 1058
    invoke-direct {v4, v2, v6, v5}, Ljbn;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v4}, Ljbm;->c(Ljbn;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_13
    throw v0

    .line 1065
    :cond_2e
    const-string v2, "The event was not logged due to sampling."

    .line 1066
    .line 1067
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 1068
    .line 1069
    invoke-direct {v3, v9, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Ljec;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Ljbn;

    .line 1076
    .line 1077
    iget-object v0, v0, Lizu;->h:Ljava/lang/String;

    .line 1078
    .line 1079
    const/16 v3, 0x3ee

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v3, v5}, Ljbn;-><init>(Ljava/lang/String;II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0, v2}, Ljbm;->c(Ljbn;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :catch_4
    move-exception v0

    .line 1093
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1094
    .line 1095
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 1096
    .line 1097
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "EventModifier"

    .line 1101
    .line 1102
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1103
    .line 1104
    const/16 v3, 0xa

    .line 1105
    .line 1106
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Ljeo;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 1110
    .line 1111
    .line 1112
    return-void
.end method

.method final c(Ljbi;Ljby;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ljby;->a:Lsvr;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljbz;

    .line 21
    .line 22
    iget-object v5, v5, Ljbz;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    instance-of v6, v5, Ljat;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ljbg;->a:Ljbh;

    .line 35
    .line 36
    new-instance v2, Lizv;

    .line 37
    .line 38
    sget-object v4, Lwrx;->a:Lwrx;

    .line 39
    .line 40
    invoke-virtual {v4}, Lwrx;->b()Lwry;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v1, Ljdr;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Lwry;->b(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljbm;->a()Ljbc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-direct {v2, v0, v1}, Lizv;-><init>(Ljava/util/List;Ljbc;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lizv;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    :try_start_0
    sget-object v0, Ljbh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljbl;

    .line 85
    .line 86
    new-instance v1, Ljbe;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ljbe;-><init>(Ljbg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Ldre;->gt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_2
    sget-object v1, Ljbh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ljbg;->a:Ljbh;

    .line 116
    .line 117
    invoke-static {}, Ljbm;->b()Ljbm;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    const-string v4, "ClearcutLoggerApiImpl"

    .line 127
    .line 128
    const-string v6, "Log event caused a TransactionTooLargeException"

    .line 129
    .line 130
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljbn;

    .line 134
    .line 135
    const-string v6, "UNKNOWN"

    .line 136
    .line 137
    const/16 v7, 0x791c

    .line 138
    .line 139
    invoke-direct {v4, v6, v7, v5}, Ljbn;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljbm;->c(Ljbn;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljby;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v2, v5, :cond_8

    .line 150
    .line 151
    iget-object v0, v1, Ljbh;->c:Ljmi;

    .line 152
    .line 153
    sget-object v1, Ljbh;->a:Ljbw;

    .line 154
    .line 155
    iget-object v2, v1, Ljbw;->e:Ljbu;

    .line 156
    .line 157
    sget-object v2, Ljbt;->b:Ljbt;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljmi;->p(Ljbt;)V

    .line 160
    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_1
    iget-object v2, p2, Ljby;->a:Lsvr;

    .line 164
    .line 165
    iget-object v4, v1, Ljbw;->c:Ljbs;

    .line 166
    .line 167
    sget-object v6, Ljbt;->n:Ljbt;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljmi;->p(Ljbt;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v6, v5, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljbz;

    .line 183
    .line 184
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lhmh;

    .line 194
    .line 195
    const/16 v5, 0x14

    .line 196
    .line 197
    invoke-direct {v3, v5}, Lhmh;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lecv;

    .line 209
    .line 210
    const/16 v5, 0x10

    .line 211
    .line 212
    invoke-direct {v3, v5}, Lecv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/ArrayDeque;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljbz;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-static {v3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v4, v3, v0}, Ljbs;->h(Ljava/util/List;Ljmi;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-static {v0}, Ljby;->b(Ljava/util/List;)Ljby;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-virtual {v0}, Ljby;->a()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {p2}, Ljby;->a()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ge v1, p2, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0}, Ljbg;->c(Ljbi;Ljby;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_4
    return-void

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw p1

    .line 268
    :cond_7
    iget-object p1, v1, Ljdr;->d:Landroid/content/Context;

    .line 269
    .line 270
    new-instance v1, Ljbn;

    .line 271
    .line 272
    const-string v3, "UNKNOWN"

    .line 273
    .line 274
    const/16 v4, 0x3eb

    .line 275
    .line 276
    invoke-direct {v1, v3, v4, v5}, Ljbn;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljbm;->c(Ljbn;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x3f1

    .line 283
    .line 284
    invoke-virtual {v2, v1, p1}, Ljbm;->d(ILandroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object p1, p0, Ljbg;->a:Ljbh;

    .line 288
    .line 289
    iget-object p1, p1, Ljbh;->c:Ljmi;

    .line 290
    .line 291
    sget-object v1, Ljbh;->a:Ljbw;

    .line 292
    .line 293
    monitor-enter v1

    .line 294
    :try_start_3
    iget-object v2, v1, Ljbw;->c:Ljbs;

    .line 295
    .line 296
    iget-object p2, p2, Ljby;->a:Lsvr;

    .line 297
    .line 298
    invoke-virtual {v2, p2, p1}, Ljbs;->h(Ljava/util/List;Ljmi;)V

    .line 299
    .line 300
    .line 301
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    throw v0

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    throw p1
.end method
