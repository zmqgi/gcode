.class public final synthetic Lriz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lrja;


# direct methods
.method public synthetic constructor <init>(Lrja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriz;->a:Lrja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lriz;->a:Lrja;

    .line 4
    .line 5
    iget-object v0, v2, Lrja;->d:Lwou;

    .line 6
    .line 7
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lriy;

    .line 12
    .line 13
    iget-object v0, v2, Lrja;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lkgx;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Ltwy;->a:Ltxc;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lrsz;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lrja;->e:Lrjn;

    .line 28
    .line 29
    sget-wide v4, Lrja;->a:J

    .line 30
    .line 31
    invoke-static {}, Lrsz;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, Lrjn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v6}, Lkgx;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "primes.packageMetric.lastSendTime"

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v6}, Lkgx;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, v3, Lrjn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v6}, Lxmt;->hL()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-wide v6, v9

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    cmp-long v13, v11, v6

    .line 74
    .line 75
    if-gez v13, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Lrjn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v3}, Lxmt;->hL()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    move-wide v6, v9

    .line 97
    :cond_3
    cmp-long v3, v6, v9

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    add-long/2addr v6, v4

    .line 102
    cmp-long v3, v11, v6

    .line 103
    .line 104
    if-gtz v3, :cond_4

    .line 105
    .line 106
    sget-object v0, Ltwy;->a:Ltxc;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    iget-object v3, v2, Lrja;->b:Lrfb;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, v4}, Lrfb;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    sget-object v0, Ltwy;->a:Ltxc;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {}, Lrsz;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lrsz;->b()V

    .line 125
    .line 126
    .line 127
    const-class v3, Landroid/os/storage/StorageManager;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/os/storage/StorageManager;

    .line 134
    .line 135
    const-string v5, "getPackageStats"

    .line 136
    .line 137
    const-string v6, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 138
    .line 139
    const-string v14, "PackageStatsCaptureO.java"

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    sget-object v0, Lrbr;->a:Ltdy;

    .line 144
    .line 145
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ltdv;

    .line 150
    .line 151
    const/16 v3, 0x1e

    .line 152
    .line 153
    invoke-interface {v0, v6, v5, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ltdv;

    .line 158
    .line 159
    const-string v3, "StorageManager is not available"

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v6, v4

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lpc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    sget-object v0, Lrbr;->a:Ltdy;

    .line 182
    .line 183
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ltdv;

    .line 188
    .line 189
    const/16 v3, 0x23

    .line 190
    .line 191
    invoke-interface {v0, v6, v5, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ltdv;

    .line 196
    .line 197
    const-string v3, "StorageStatsManager is not available"

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Landroid/content/pm/PackageStats;

    .line 208
    .line 209
    invoke-direct {v6, v5}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v10, "mounted"

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    invoke-static {v0}, Lzf$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string v0, "1AEF-1A1E"

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    :goto_4
    move-object v0, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    if-nez v9, :cond_a

    .line 261
    .line 262
    :try_start_0
    invoke-static {}, Lpc$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    sget-object v0, Lrbr;->a:Ltdy;

    .line 276
    .line 277
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/16 v20, 0x4c

    .line 282
    .line 283
    const-string v21, "PackageStatsCaptureO.java"

    .line 284
    .line 285
    const-string v16, "Invalid UUID format: \'%s\'"

    .line 286
    .line 287
    const-string v18, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 288
    .line 289
    const-string v19, "getUuid"

    .line 290
    .line 291
    move-object/from16 v17, v9

    .line 292
    .line 293
    invoke-static/range {v15 .. v22}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    if-eqz v0, :cond_8

    .line 298
    .line 299
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v7, v0, v5, v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {}, Lpc$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 318
    .line 319
    invoke-static {v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    add-long/2addr v10, v12

    .line 324
    iput-wide v10, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 325
    .line 326
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 327
    .line 328
    invoke-static {v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-static {v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v15

    .line 336
    sub-long/2addr v12, v15

    .line 337
    add-long/2addr v10, v12

    .line 338
    iput-wide v10, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 339
    .line 340
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 341
    .line 342
    invoke-static {v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    add-long/2addr v10, v12

    .line 347
    iput-wide v10, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_b
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 352
    .line 353
    invoke-static {v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    add-long/2addr v10, v12

    .line 358
    iput-wide v10, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 359
    .line 360
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 361
    .line 362
    invoke-static {v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    invoke-static {v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v15

    .line 370
    sub-long/2addr v12, v15

    .line 371
    add-long/2addr v10, v12

    .line 372
    iput-wide v10, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 373
    .line 374
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 375
    .line 376
    invoke-static {v9}, Lpc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    add-long/2addr v10, v12

    .line 381
    iput-wide v10, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :catch_1
    move-exception v0

    .line 386
    goto :goto_6

    .line 387
    :catch_2
    move-exception v0

    .line 388
    goto :goto_6

    .line 389
    :catch_3
    move-exception v0

    .line 390
    :goto_6
    move-object v15, v0

    .line 391
    sget-object v0, Lrbr;->a:Ltdy;

    .line 392
    .line 393
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const-string v12, "getPackageStats"

    .line 398
    .line 399
    const/16 v13, 0x33

    .line 400
    .line 401
    const-string v10, "queryStatsForPackage() call failed"

    .line 402
    .line 403
    const-string v11, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 404
    .line 405
    invoke-static/range {v9 .. v15}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_c
    :goto_7
    if-nez v6, :cond_d

    .line 411
    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "PackageStats capture failed."

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto/16 :goto_1b

    .line 424
    .line 425
    :cond_d
    sget-object v0, Lyjj;->a:Lyjj;

    .line 426
    .line 427
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v0, Lyjf;->a:Lyjf;

    .line 432
    .line 433
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 438
    .line 439
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 440
    .line 441
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lwap;->t()V

    .line 448
    .line 449
    .line 450
    :cond_e
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 451
    .line 452
    check-cast v5, Lyjf;

    .line 453
    .line 454
    iget v7, v5, Lyjf;->b:I

    .line 455
    .line 456
    const/4 v11, 0x1

    .line 457
    or-int/2addr v7, v11

    .line 458
    iput v7, v5, Lyjf;->b:I

    .line 459
    .line 460
    iput-wide v9, v5, Lyjf;->c:J

    .line 461
    .line 462
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 463
    .line 464
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 465
    .line 466
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_f

    .line 471
    .line 472
    invoke-virtual {v0}, Lwap;->t()V

    .line 473
    .line 474
    .line 475
    :cond_f
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 476
    .line 477
    check-cast v5, Lyjf;

    .line 478
    .line 479
    iget v7, v5, Lyjf;->b:I

    .line 480
    .line 481
    or-int/lit8 v7, v7, 0x2

    .line 482
    .line 483
    iput v7, v5, Lyjf;->b:I

    .line 484
    .line 485
    iput-wide v9, v5, Lyjf;->d:J

    .line 486
    .line 487
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 488
    .line 489
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 490
    .line 491
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_10

    .line 496
    .line 497
    invoke-virtual {v0}, Lwap;->t()V

    .line 498
    .line 499
    .line 500
    :cond_10
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 501
    .line 502
    check-cast v5, Lyjf;

    .line 503
    .line 504
    iget v7, v5, Lyjf;->b:I

    .line 505
    .line 506
    or-int/lit8 v7, v7, 0x4

    .line 507
    .line 508
    iput v7, v5, Lyjf;->b:I

    .line 509
    .line 510
    iput-wide v9, v5, Lyjf;->e:J

    .line 511
    .line 512
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 513
    .line 514
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 515
    .line 516
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_11

    .line 521
    .line 522
    invoke-virtual {v0}, Lwap;->t()V

    .line 523
    .line 524
    .line 525
    :cond_11
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 526
    .line 527
    check-cast v5, Lyjf;

    .line 528
    .line 529
    iget v7, v5, Lyjf;->b:I

    .line 530
    .line 531
    or-int/lit8 v7, v7, 0x8

    .line 532
    .line 533
    iput v7, v5, Lyjf;->b:I

    .line 534
    .line 535
    iput-wide v9, v5, Lyjf;->f:J

    .line 536
    .line 537
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 538
    .line 539
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 540
    .line 541
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_12

    .line 546
    .line 547
    invoke-virtual {v0}, Lwap;->t()V

    .line 548
    .line 549
    .line 550
    :cond_12
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 551
    .line 552
    check-cast v5, Lyjf;

    .line 553
    .line 554
    iget v7, v5, Lyjf;->b:I

    .line 555
    .line 556
    or-int/lit8 v7, v7, 0x10

    .line 557
    .line 558
    iput v7, v5, Lyjf;->b:I

    .line 559
    .line 560
    iput-wide v9, v5, Lyjf;->g:J

    .line 561
    .line 562
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 563
    .line 564
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 565
    .line 566
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_13

    .line 571
    .line 572
    invoke-virtual {v0}, Lwap;->t()V

    .line 573
    .line 574
    .line 575
    :cond_13
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 576
    .line 577
    check-cast v5, Lyjf;

    .line 578
    .line 579
    iget v7, v5, Lyjf;->b:I

    .line 580
    .line 581
    or-int/lit8 v7, v7, 0x20

    .line 582
    .line 583
    iput v7, v5, Lyjf;->b:I

    .line 584
    .line 585
    iput-wide v9, v5, Lyjf;->h:J

    .line 586
    .line 587
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 588
    .line 589
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 590
    .line 591
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0}, Lwap;->t()V

    .line 598
    .line 599
    .line 600
    :cond_14
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 601
    .line 602
    check-cast v5, Lyjf;

    .line 603
    .line 604
    iget v7, v5, Lyjf;->b:I

    .line 605
    .line 606
    or-int/lit8 v7, v7, 0x40

    .line 607
    .line 608
    iput v7, v5, Lyjf;->b:I

    .line 609
    .line 610
    iput-wide v9, v5, Lyjf;->i:J

    .line 611
    .line 612
    iget-wide v5, v6, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 613
    .line 614
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 615
    .line 616
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0}, Lwap;->t()V

    .line 623
    .line 624
    .line 625
    :cond_15
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 626
    .line 627
    check-cast v7, Lyjf;

    .line 628
    .line 629
    iget v9, v7, Lyjf;->b:I

    .line 630
    .line 631
    or-int/lit16 v9, v9, 0x80

    .line 632
    .line 633
    iput v9, v7, Lyjf;->b:I

    .line 634
    .line 635
    iput-wide v5, v7, Lyjf;->j:J

    .line 636
    .line 637
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lyjf;

    .line 642
    .line 643
    const/4 v5, 0x5

    .line 644
    invoke-virtual {v0, v5, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lwap;

    .line 649
    .line 650
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, Lrja;->d:Lwou;

    .line 654
    .line 655
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lriy;

    .line 660
    .line 661
    iget-object v0, v0, Lriy;->a:Lsoy;

    .line 662
    .line 663
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_2d

    .line 668
    .line 669
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Lriv;

    .line 674
    .line 675
    invoke-virtual {v6}, Lriv;->b()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_2d

    .line 680
    .line 681
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 686
    .line 687
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-nez v6, :cond_16

    .line 692
    .line 693
    invoke-virtual {v5}, Lwap;->t()V

    .line 694
    .line 695
    .line 696
    :cond_16
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 697
    .line 698
    check-cast v6, Lyjf;

    .line 699
    .line 700
    sget-object v7, Lwcm;->a:Lwcm;

    .line 701
    .line 702
    iput-object v7, v6, Lyjf;->k:Lwbk;

    .line 703
    .line 704
    iget-object v6, v2, Lrja;->c:Landroid/content/Context;

    .line 705
    .line 706
    check-cast v0, Lriv;

    .line 707
    .line 708
    iget v7, v0, Lriv;->a:I

    .line 709
    .line 710
    iget-object v9, v0, Lriv;->b:Lsvr;

    .line 711
    .line 712
    invoke-static {}, Lrsz;->b()V

    .line 713
    .line 714
    .line 715
    new-instance v10, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    :try_start_2
    new-instance v0, Ljava/util/EnumMap;

    .line 721
    .line 722
    const-class v12, Lyjd;

    .line 723
    .line 724
    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    const-string v12, "DirStatsCapture.java"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    invoke-virtual {v14, v15, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    new-instance v15, Ljava/io/File;

    .line 743
    .line 744
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 745
    .line 746
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 747
    .line 748
    .line 749
    move/from16 v17, v13

    .line 750
    .line 751
    move-object v4, v15

    .line 752
    goto :goto_8

    .line 753
    :catch_4
    :try_start_4
    sget-object v14, Lrbr;->a:Ltdy;

    .line 754
    .line 755
    invoke-virtual {v14}, Ltdo;->d()Ltem;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    check-cast v14, Ltdv;

    .line 760
    .line 761
    const-string v15, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    .line 762
    .line 763
    const-string v4, "getDataDir"

    .line 764
    .line 765
    move/from16 v17, v13

    .line 766
    .line 767
    const/16 v13, 0x116

    .line 768
    .line 769
    invoke-interface {v14, v15, v4, v13, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Ltdv;

    .line 774
    .line 775
    const-string v12, "Failed to use package manager getting data directory from context instead."

    .line 776
    .line 777
    invoke-interface {v4, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_17

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    goto :goto_8

    .line 791
    :cond_17
    const/4 v4, 0x0

    .line 792
    :goto_8
    if-eqz v4, :cond_18

    .line 793
    .line 794
    sget-object v6, Lyjd;->b:Lyjd;

    .line 795
    .line 796
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_18
    const-string v4, "DirStatsCapture.java"

    .line 800
    .line 801
    new-instance v6, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v12, Ljava/util/PriorityQueue;

    .line 807
    .line 808
    invoke-direct {v12}, Ljava/util/PriorityQueue;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v20

    .line 819
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_2b

    .line 824
    .line 825
    :goto_a
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v13, v0

    .line 830
    check-cast v13, Lriu;

    .line 831
    .line 832
    if-eqz v13, :cond_23

    .line 833
    .line 834
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    iget-boolean v14, v13, Lriu;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 838
    .line 839
    if-eqz v14, :cond_22

    .line 840
    .line 841
    :try_start_5
    iget-object v14, v13, Lriu;->b:Ljava/io/File;

    .line 842
    .line 843
    invoke-static {v14}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    iget-object v15, v13, Lriu;->f:Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v14, v15}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-static {v14}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 854
    .line 855
    .line 856
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 857
    :try_start_6
    invoke-static {v14}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v16

    .line 865
    if-eqz v16, :cond_1f

    .line 866
    .line 867
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v16

    .line 871
    move-object/from16 v0, v16

    .line 872
    .line 873
    check-cast v0, Lj$/nio/file/Path;

    .line 874
    .line 875
    const-class v1, Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 876
    .line 877
    move-object/from16 v21, v9

    .line 878
    .line 879
    :try_start_7
    new-array v9, v11, [Lj$/nio/file/LinkOption;

    .line 880
    .line 881
    sget-object v16, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 882
    .line 883
    aput-object v16, v9, v17

    .line 884
    .line 885
    invoke-static {v0, v1, v9}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-nez v9, :cond_1e

    .line 894
    .line 895
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 896
    .line 897
    .line 898
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 899
    if-eqz v9, :cond_1c

    .line 900
    .line 901
    move-object/from16 v16, v12

    .line 902
    .line 903
    :try_start_8
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 904
    .line 905
    .line 906
    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 907
    move-object/from16 v22, v10

    .line 908
    .line 909
    :try_start_9
    iget-wide v9, v13, Lriu;->g:J

    .line 910
    .line 911
    add-long/2addr v9, v11

    .line 912
    iput-wide v9, v13, Lriu;->g:J

    .line 913
    .line 914
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_1b

    .line 919
    .line 920
    invoke-virtual/range {v16 .. v16}, Ljava/util/PriorityQueue;->size()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    add-int/2addr v1, v9

    .line 929
    const/16 v9, 0x200

    .line 930
    .line 931
    if-gt v1, v9, :cond_1b

    .line 932
    .line 933
    new-instance v1, Lriu;

    .line 934
    .line 935
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move/from16 v10, v17

    .line 944
    .line 945
    invoke-direct {v1, v13, v10, v0}, Lriu;-><init>(Lriu;ZLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lriu;->f:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual/range {v21 .. v21}, Lsvr;->D()Ltck;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v17

    .line 958
    if-eqz v17, :cond_1a

    .line 959
    .line 960
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    move-object/from16 v10, v17

    .line 965
    .line 966
    check-cast v10, Lsez;

    .line 967
    .line 968
    iget-object v10, v10, Lsez;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v10, Ljava/util/regex/Pattern;

    .line 971
    .line 972
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_19

    .line 981
    .line 982
    iput-wide v11, v1, Lriu;->g:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 983
    .line 984
    move-object/from16 v10, v16

    .line 985
    .line 986
    :try_start_a
    invoke-virtual {v10, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_19
    const/4 v10, 0x0

    .line 991
    goto :goto_c

    .line 992
    :cond_1a
    move-object/from16 v1, p0

    .line 993
    .line 994
    move/from16 v17, v10

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_1b
    move-object/from16 v1, p0

    .line 998
    .line 999
    :goto_d
    move-object/from16 v12, v16

    .line 1000
    .line 1001
    move-object/from16 v9, v21

    .line 1002
    .line 1003
    move-object/from16 v10, v22

    .line 1004
    .line 1005
    const/4 v11, 0x1

    .line 1006
    goto/16 :goto_b

    .line 1007
    .line 1008
    :catchall_0
    move-exception v0

    .line 1009
    goto :goto_e

    .line 1010
    :catchall_1
    move-exception v0

    .line 1011
    move-object/from16 v22, v10

    .line 1012
    .line 1013
    :goto_e
    move-object/from16 v10, v16

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_1c
    move-object/from16 v22, v10

    .line 1017
    .line 1018
    move-object v10, v12

    .line 1019
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_1d

    .line 1024
    .line 1025
    new-instance v1, Lriu;

    .line 1026
    .line 1027
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v9, 0x1

    .line 1036
    invoke-direct {v1, v13, v9, v0}, Lriu;-><init>(Lriu;ZLjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v10, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1040
    .line 1041
    .line 1042
    :cond_1d
    :goto_f
    move-object/from16 v1, p0

    .line 1043
    .line 1044
    move-object v12, v10

    .line 1045
    move-object/from16 v9, v21

    .line 1046
    .line 1047
    move-object/from16 v10, v22

    .line 1048
    .line 1049
    const/4 v11, 0x1

    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    goto/16 :goto_b

    .line 1053
    .line 1054
    :catchall_2
    move-exception v0

    .line 1055
    goto :goto_12

    .line 1056
    :cond_1e
    move-object/from16 v22, v10

    .line 1057
    .line 1058
    move-object/from16 v1, p0

    .line 1059
    .line 1060
    move-object/from16 v9, v21

    .line 1061
    .line 1062
    goto/16 :goto_b

    .line 1063
    .line 1064
    :catchall_3
    move-exception v0

    .line 1065
    goto :goto_11

    .line 1066
    :cond_1f
    move-object/from16 v21, v9

    .line 1067
    .line 1068
    move-object/from16 v22, v10

    .line 1069
    .line 1070
    move-object v10, v12

    .line 1071
    if-eqz v14, :cond_20

    .line 1072
    .line 1073
    :try_start_b
    invoke-static {v14}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1074
    .line 1075
    .line 1076
    :cond_20
    :goto_10
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    move-object v12, v10

    .line 1079
    move-object/from16 v9, v21

    .line 1080
    .line 1081
    move-object/from16 v10, v22

    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :catchall_4
    move-exception v0

    .line 1089
    move-object/from16 v21, v9

    .line 1090
    .line 1091
    :goto_11
    move-object/from16 v22, v10

    .line 1092
    .line 1093
    move-object v10, v12

    .line 1094
    :goto_12
    move-object v1, v0

    .line 1095
    if-eqz v14, :cond_21

    .line 1096
    .line 1097
    :try_start_c
    invoke-static {v14}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :catchall_5
    move-exception v0

    .line 1102
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    :goto_13
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1106
    :catch_5
    move-exception v0

    .line 1107
    goto :goto_15

    .line 1108
    :catch_6
    move-exception v0

    .line 1109
    goto :goto_15

    .line 1110
    :catch_7
    move-exception v0

    .line 1111
    goto :goto_14

    .line 1112
    :catch_8
    move-exception v0

    .line 1113
    :goto_14
    move-object/from16 v21, v9

    .line 1114
    .line 1115
    move-object/from16 v22, v10

    .line 1116
    .line 1117
    move-object v10, v12

    .line 1118
    :goto_15
    :try_start_e
    sget-object v1, Lrbr;->a:Ltdy;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ltdv;

    .line 1125
    .line 1126
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ltdv;

    .line 1131
    .line 1132
    const-string v1, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal"

    .line 1133
    .line 1134
    const-string v11, "scanDirectories"

    .line 1135
    .line 1136
    const/16 v12, 0xbe

    .line 1137
    .line 1138
    invoke-interface {v0, v1, v11, v12, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ltdv;

    .line 1143
    .line 1144
    const-string v1, "exception while collecting DirStats for dir %s"

    .line 1145
    .line 1146
    iget-object v11, v13, Lriu;->f:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-interface {v0, v1, v11}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_22
    move-object/from16 v22, v10

    .line 1153
    .line 1154
    move-object/from16 v1, p0

    .line 1155
    .line 1156
    goto/16 :goto_a

    .line 1157
    .line 1158
    :cond_23
    move-object/from16 v22, v10

    .line 1159
    .line 1160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    :cond_24
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 1165
    .line 1166
    if-ltz v0, :cond_25

    .line 1167
    .line 1168
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Lriu;

    .line 1173
    .line 1174
    iget-boolean v4, v1, Lriu;->e:Z

    .line 1175
    .line 1176
    if-eqz v4, :cond_24

    .line 1177
    .line 1178
    iget-object v4, v1, Lriu;->c:Lriu;

    .line 1179
    .line 1180
    if-eqz v4, :cond_24

    .line 1181
    .line 1182
    iget-wide v10, v4, Lriu;->g:J

    .line 1183
    .line 1184
    iget-wide v12, v1, Lriu;->g:J

    .line 1185
    .line 1186
    add-long/2addr v10, v12

    .line 1187
    iput-wide v10, v4, Lriu;->g:J

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_2a

    .line 1204
    .line 1205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Lriu;

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    const/16 v10, 0x200

    .line 1216
    .line 1217
    if-ge v6, v10, :cond_2a

    .line 1218
    .line 1219
    iget v6, v4, Lriu;->d:I

    .line 1220
    .line 1221
    if-le v6, v7, :cond_26

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_26
    sget-object v6, Lyje;->a:Lyje;

    .line 1225
    .line 1226
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    iget-object v11, v4, Lriu;->a:Lyjd;

    .line 1231
    .line 1232
    iget-object v12, v6, Lwap;->b:Lwau;

    .line 1233
    .line 1234
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v12

    .line 1238
    if-nez v12, :cond_27

    .line 1239
    .line 1240
    invoke-virtual {v6}, Lwap;->t()V

    .line 1241
    .line 1242
    .line 1243
    :cond_27
    iget-object v12, v6, Lwap;->b:Lwau;

    .line 1244
    .line 1245
    move-object v13, v12

    .line 1246
    check-cast v13, Lyje;

    .line 1247
    .line 1248
    iget v11, v11, Lyjd;->d:I

    .line 1249
    .line 1250
    iput v11, v13, Lyje;->f:I

    .line 1251
    .line 1252
    iget v11, v13, Lyje;->b:I

    .line 1253
    .line 1254
    or-int/lit8 v11, v11, 0x4

    .line 1255
    .line 1256
    iput v11, v13, Lyje;->b:I

    .line 1257
    .line 1258
    iget-object v11, v4, Lriu;->f:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    if-nez v12, :cond_28

    .line 1265
    .line 1266
    invoke-virtual {v6}, Lwap;->t()V

    .line 1267
    .line 1268
    .line 1269
    :cond_28
    iget-object v12, v6, Lwap;->b:Lwau;

    .line 1270
    .line 1271
    move-object v13, v12

    .line 1272
    check-cast v13, Lyje;

    .line 1273
    .line 1274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iget v14, v13, Lyje;->b:I

    .line 1278
    .line 1279
    const/4 v9, 0x1

    .line 1280
    or-int/2addr v14, v9

    .line 1281
    iput v14, v13, Lyje;->b:I

    .line 1282
    .line 1283
    iput-object v11, v13, Lyje;->c:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-wide v13, v4, Lriu;->g:J

    .line 1286
    .line 1287
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v4, :cond_29

    .line 1292
    .line 1293
    invoke-virtual {v6}, Lwap;->t()V

    .line 1294
    .line 1295
    .line 1296
    :cond_29
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 1297
    .line 1298
    check-cast v4, Lyje;

    .line 1299
    .line 1300
    iget v11, v4, Lyje;->b:I

    .line 1301
    .line 1302
    or-int/lit8 v11, v11, 0x2

    .line 1303
    .line 1304
    iput v11, v4, Lyje;->b:I

    .line 1305
    .line 1306
    iput-wide v13, v4, Lyje;->e:J

    .line 1307
    .line 1308
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Lyje;

    .line 1313
    .line 1314
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :cond_2a
    :goto_18
    move-object/from16 v1, v22

    .line 1319
    .line 1320
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    goto/16 :goto_1a

    .line 1328
    .line 1329
    :cond_2b
    move-object/from16 v21, v9

    .line 1330
    .line 1331
    move-object v1, v10

    .line 1332
    move v9, v11

    .line 1333
    move-object v10, v12

    .line 1334
    :try_start_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    move-object v14, v0

    .line 1339
    check-cast v14, Ljava/util/Map$Entry;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1340
    .line 1341
    :try_start_10
    new-instance v0, Lriu;

    .line 1342
    .line 1343
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    check-cast v11, Lyjd;

    .line 1348
    .line 1349
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    check-cast v12, Ljava/io/File;

    .line 1354
    .line 1355
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    invoke-direct {v0, v11, v12}, Lriu;-><init>(Lyjd;Ljava/io/File;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1363
    .line 1364
    .line 1365
    move v11, v9

    .line 1366
    move-object v12, v10

    .line 1367
    :goto_19
    move-object/from16 v9, v21

    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    move-object v10, v1

    .line 1372
    move-object/from16 v1, p0

    .line 1373
    .line 1374
    goto/16 :goto_9

    .line 1375
    .line 1376
    :catch_9
    move-exception v0

    .line 1377
    move-object/from16 v19, v0

    .line 1378
    .line 1379
    :try_start_11
    sget-object v0, Lrbr;->a:Ltdy;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    const-string v15, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal"

    .line 1386
    .line 1387
    const-string v16, "scanDirectories"

    .line 1388
    .line 1389
    const-string v13, "couldn\'t canonicalize %s, skipping"

    .line 1390
    .line 1391
    const/16 v17, 0x73

    .line 1392
    .line 1393
    move-object/from16 v18, v4

    .line 1394
    .line 1395
    invoke-static/range {v12 .. v19}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 1396
    .line 1397
    .line 1398
    move v11, v9

    .line 1399
    move-object v12, v10

    .line 1400
    move-object/from16 v4, v18

    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :catch_a
    move-exception v0

    .line 1404
    move-object v15, v0

    .line 1405
    sget-object v0, Lrbr;->a:Ltdy;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    const/16 v13, 0x160

    .line 1412
    .line 1413
    const-string v14, "DirStatsCapture.java"

    .line 1414
    .line 1415
    const-string v10, "Failed to retrieve DirStats."

    .line 1416
    .line 1417
    const-string v11, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    .line 1418
    .line 1419
    const-string v12, "getDirStats"

    .line 1420
    .line 1421
    invoke-static/range {v9 .. v15}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    sget v0, Lsvr;->d:I

    .line 1425
    .line 1426
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1427
    .line 1428
    :goto_1a
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-nez v1, :cond_2c

    .line 1435
    .line 1436
    invoke-virtual {v5}, Lwap;->t()V

    .line 1437
    .line 1438
    .line 1439
    :cond_2c
    iget-object v1, v5, Lwap;->b:Lwau;

    .line 1440
    .line 1441
    check-cast v1, Lyjf;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Lyjf;->b()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v1, Lyjf;->k:Lwbk;

    .line 1447
    .line 1448
    invoke-static {v0, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_2d
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_2e

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lwap;->t()V

    .line 1460
    .line 1461
    .line 1462
    :cond_2e
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1463
    .line 1464
    check-cast v0, Lyjj;

    .line 1465
    .line 1466
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Lyjf;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iput-object v1, v0, Lyjj;->i:Lyjf;

    .line 1476
    .line 1477
    iget v1, v0, Lyjj;->b:I

    .line 1478
    .line 1479
    or-int/lit16 v1, v1, 0x80

    .line 1480
    .line 1481
    iput v1, v0, Lyjj;->b:I

    .line 1482
    .line 1483
    iget-object v0, v2, Lrja;->e:Lrjn;

    .line 1484
    .line 1485
    iget-object v1, v0, Lrjn;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, Landroid/content/Context;

    .line 1488
    .line 1489
    invoke-static {v1}, Lkgx;->g(Landroid/content/Context;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_2f

    .line 1494
    .line 1495
    iget-object v0, v0, Lrjn;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1502
    .line 1503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v4

    .line 1511
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1516
    .line 1517
    .line 1518
    :cond_2f
    iget-object v0, v2, Lrja;->b:Lrfb;

    .line 1519
    .line 1520
    invoke-static {}, Lrey;->a()Lrex;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Lyjj;

    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Lrex;->f(Lyjj;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1}, Lrex;->a()Lrey;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v0, v1}, Lrfb;->b(Lrey;)Ltxc;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    :goto_1b
    return-object v0
.end method
