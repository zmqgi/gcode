.class final Leml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lems;


# direct methods
.method public constructor <init>(Lems;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leml;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leml;->b:Lems;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 14

    .line 1
    sget-object v0, Lems;->d:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Leml;->b:Lems;

    .line 4
    .line 5
    iget-object v1, v0, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    sget-object v2, Lems;->d:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltdv;

    .line 23
    .line 24
    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 25
    .line 26
    const-string v7, "initializeInternal"

    .line 27
    .line 28
    const-string v8, "SuperpacksManagerImpl.java"

    .line 29
    .line 30
    const/16 v9, 0x1d8

    .line 31
    .line 32
    invoke-interface {v2, v6, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltdv;

    .line 37
    .line 38
    const-string v6, "initializeInternal()"

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lems;->h:Lnij;

    .line 44
    .line 45
    new-instance v6, Lemd;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Lemd;-><init>(Lnij;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lems;->g:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v9, Lqsa;

    .line 57
    .line 58
    invoke-direct {v9, v7}, Lqsa;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-wide/32 v10, 0x3e800000

    .line 62
    .line 63
    .line 64
    iput-wide v10, v9, Lqsa;->g:J

    .line 65
    .line 66
    iput-object v6, v9, Lqsa;->h:Lqse;

    .line 67
    .line 68
    iget-object v6, v0, Lems;->i:Ltxf;

    .line 69
    .line 70
    iput-object v6, v9, Lqsa;->f:Ltxf;

    .line 71
    .line 72
    sget-object v6, Lquo;->a:Ljava/util/Set;

    .line 73
    .line 74
    iput v3, v9, Lqsa;->j:I

    .line 75
    .line 76
    invoke-static {}, Lldm;->a()Lldm;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lldm;->b(I)Ltxg;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lqyr;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lqyr;-><init>(Ltxf;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v9, Lqsa;->c:Lqto;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v5}, Lqto;->a(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lldm;->a()Lldm;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v3}, Lldm;->b(I)Ltxg;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lqxg;->a:Lpkf;

    .line 105
    .line 106
    new-instance v10, Lqxc;

    .line 107
    .line 108
    invoke-direct {v10, v6, v7}, Lqxc;-><init>(Ltxf;Lpkf;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v9, Lqsa;->d:Lqto;

    .line 112
    .line 113
    invoke-virtual {v6, v10, v5}, Lqto;->a(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ldal;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v2}, Lems;->t(Landroid/content/Context;)Lrae;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-wide v10, Lqzv;->a:J

    .line 125
    .line 126
    new-instance v10, Lqzu;

    .line 127
    .line 128
    invoke-direct {v10}, Lqzu;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v10, Lqzu;->a:Landroid/content/Context;

    .line 132
    .line 133
    xor-int/2addr v6, v4

    .line 134
    iput-boolean v6, v10, Lqzu;->c:Z

    .line 135
    .line 136
    iput-object v7, v10, Lqzu;->b:Lrae;

    .line 137
    .line 138
    iget-object v6, v10, Lqzu;->e:Lqms;

    .line 139
    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    iget-object v6, v10, Lqzu;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v6}, Lqwh;->b(Landroid/content/Context;)Lqwh;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v11, Lqms;

    .line 149
    .line 150
    invoke-direct {v11, v6}, Lqms;-><init>(Lqvk;)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v10, Lqzu;->e:Lqms;

    .line 154
    .line 155
    :cond_0
    iget-object v6, v10, Lqzu;->b:Lrae;

    .line 156
    .line 157
    if-nez v6, :cond_1

    .line 158
    .line 159
    sget v6, Lqzr;->a:I

    .line 160
    .line 161
    new-instance v6, Lqzq;

    .line 162
    .line 163
    invoke-direct {v6}, Lqzq;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v10, Lqzu;->a:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v11, v6, Lqzq;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v6}, Lqzq;->a()Lqzr;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v10, Lqzu;->b:Lrae;

    .line 175
    .line 176
    :cond_1
    new-instance v6, Lqzv;

    .line 177
    .line 178
    invoke-direct {v6, v10}, Lqzv;-><init>(Lqzu;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lelz;

    .line 182
    .line 183
    invoke-static {}, Lems;->v()Ltxg;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {}, Lems;->w()Ltxg;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-direct {v10, v2, v6, v11, v12}, Lelz;-><init>(Landroid/content/Context;Lquw;Ltxg;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Lqsa;->a(Lquw;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Lqsa;->a(Lquw;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lqsb;

    .line 201
    .line 202
    invoke-direct {v2, v9}, Lqsb;-><init>(Lqsa;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lqsb;

    .line 213
    .line 214
    invoke-virtual {v1}, Lqsb;->c()Lqzv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    sget-object v1, Lqth;->a:Ltff;

    .line 221
    .line 222
    :goto_0
    move v1, v5

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {v1}, Lqzv;->f()Lrae;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    sget-object v1, Lqth;->a:Ltff;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    sget-object v6, Lqth;->a:Ltff;

    .line 238
    .line 239
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ltfb;

    .line 244
    .line 245
    const-string v9, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 246
    .line 247
    const-string v10, "switchBackgroundTaskScheduler"

    .line 248
    .line 249
    const-string v11, "Superpacks.java"

    .line 250
    .line 251
    const/16 v12, 0x82c

    .line 252
    .line 253
    invoke-interface {v6, v9, v10, v12, v11}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ltfb;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v12, "Switching the task scheduler from %s to %s"

    .line 276
    .line 277
    invoke-interface {v6, v12, v9, v10}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-virtual {v1, v7}, Lqzv;->g(Lrae;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrad; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    move v1, v4

    .line 284
    goto :goto_2

    .line 285
    :catch_0
    move-exception v1

    .line 286
    goto :goto_1

    .line 287
    :catch_1
    move-exception v1

    .line 288
    :goto_1
    sget-object v6, Lqth;->a:Ltff;

    .line 289
    .line 290
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ltfb;

    .line 295
    .line 296
    invoke-interface {v6, v1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ltfb;

    .line 301
    .line 302
    const-string v6, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 303
    .line 304
    const-string v9, "switchBackgroundTaskScheduler"

    .line 305
    .line 306
    const/16 v10, 0x837

    .line 307
    .line 308
    invoke-interface {v1, v6, v9, v10, v11}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ltfb;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v7, "Failed to switch the task scheduler from %s to %s"

    .line 331
    .line 332
    invoke-interface {v1, v7, v2, v6}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :goto_2
    sget-object v2, Lems;->d:Ltdy;

    .line 337
    .line 338
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ltdv;

    .line 343
    .line 344
    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 345
    .line 346
    const-string v7, "initializeInternal"

    .line 347
    .line 348
    const/16 v9, 0x211

    .line 349
    .line 350
    invoke-interface {v2, v6, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ltdv;

    .line 355
    .line 356
    const-string v6, "Switched background task scheduler: %s"

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v2, v6, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lems;->g:Landroid/app/Application;

    .line 366
    .line 367
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Ltdy;

    .line 368
    .line 369
    invoke-static {v1}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "superpacks_gc_work"

    .line 374
    .line 375
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->h:Ljnt;

    .line 376
    .line 377
    invoke-interface {v1, v2, v6}, Lqdq;->d(Ljava/lang/String;Ljnt;)Ltxc;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lems;->p()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lems;->k:Lodz;

    .line 384
    .line 385
    iget-object v0, v0, Lems;->i:Ltxf;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lodz;->d(Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    :cond_4
    iget-object v0, p0, Leml;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    sget-object v0, Ltwy;->a:Ltxc;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_5
    iget-object v1, p0, Leml;->b:Lems;

    .line 402
    .line 403
    iget-object v1, v1, Lems;->e:Ljava/util/Set;

    .line 404
    .line 405
    monitor-enter v1

    .line 406
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    sget-object v0, Ltwy;->a:Ltxc;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_6
    iget-object v0, p0, Leml;->b:Lems;

    .line 417
    .line 418
    iget-object v2, v0, Lems;->f:Ljava/util/Map;

    .line 419
    .line 420
    monitor-enter v2

    .line 421
    :try_start_2
    iget-object v1, p0, Leml;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lemv;

    .line 428
    .line 429
    if-nez v6, :cond_7

    .line 430
    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v3, "module `"

    .line 434
    .line 435
    const-string v4, "` didn\'t provide setup strategy"

    .line 436
    .line 437
    invoke-static {v1, v3, v4}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    monitor-exit v2

    .line 449
    return-object v0

    .line 450
    :cond_7
    const-string v1, "SuperpacksManagerImpl.java"

    .line 451
    .line 452
    iget-object v7, v0, Lems;->e:Ljava/util/Set;

    .line 453
    .line 454
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 455
    :try_start_3
    iget-object v8, v6, Lemv;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_8

    .line 462
    .line 463
    sget-object v0, Lems;->d:Ltdy;

    .line 464
    .line 465
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ltdv;

    .line 470
    .line 471
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 472
    .line 473
    const-string v4, "doRegisterSuperpacksStrategies"

    .line 474
    .line 475
    const/16 v5, 0x3b2

    .line 476
    .line 477
    invoke-interface {v0, v3, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ltdv;

    .line 482
    .line 483
    const-string v1, "superpack %s is already registered"

    .line 484
    .line 485
    invoke-interface {v0, v1, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    monitor-exit v7

    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_8
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 492
    :try_start_4
    iget-object v1, v6, Lemv;->c:Lqre;

    .line 493
    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    iget-object v7, v0, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lqsb;

    .line 503
    .line 504
    iget-object v8, v6, Lemv;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v7, v7, Lqsb;->l:Lqqk;

    .line 507
    .line 508
    iget-object v7, v7, Lqqk;->a:Lqra;

    .line 509
    .line 510
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 511
    :try_start_5
    invoke-virtual {v7, v8}, Lqra;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v9, v7, Lqra;->b:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    monitor-exit v7

    .line 520
    goto :goto_3

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    :try_start_6
    throw v0

    .line 524
    :cond_9
    :goto_3
    iget-object v1, v6, Lemv;->b:Lqvf;

    .line 525
    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    iget-object v7, v0, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lqsb;

    .line 535
    .line 536
    iget-object v7, v7, Lqsb;->e:Lqyj;

    .line 537
    .line 538
    invoke-virtual {v7, v1}, Lqyj;->h(Lqvf;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    iget-object v1, v6, Lemv;->d:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_b

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lquw;

    .line 560
    .line 561
    iget-object v8, v0, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lqsb;

    .line 568
    .line 569
    iget-object v8, v8, Lqsb;->e:Lqyj;

    .line 570
    .line 571
    invoke-virtual {v8, v7}, Lqyj;->g(Lquw;)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_b
    iget-object v1, v6, Lemv;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v7, v0, Lems;->e:Ljava/util/Set;

    .line 578
    .line 579
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 580
    :try_start_7
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_c

    .line 585
    .line 586
    iget-object v8, v0, Lems;->h:Lnij;

    .line 587
    .line 588
    sget-object v9, Lodx;->a:Lodx;

    .line 589
    .line 590
    invoke-static {v1}, Lems;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    new-array v3, v3, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v1, v3, v5

    .line 601
    .line 602
    aput-object v10, v3, v4

    .line 603
    .line 604
    invoke-interface {v8, v9, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 608
    :try_start_8
    iget-object v1, v0, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lqsb;

    .line 615
    .line 616
    iget-object v0, v0, Lems;->e:Ljava/util/Set;

    .line 617
    .line 618
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 619
    :try_start_9
    iget-object v3, v6, Lemv;->a:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v4, Lqth;->a:Ltff;

    .line 622
    .line 623
    sget-object v4, Lquo;->a:Ljava/util/Set;

    .line 624
    .line 625
    iget-object v4, v1, Lqsb;->f:Lqwo;

    .line 626
    .line 627
    const-string v7, "FileManager.java"

    .line 628
    .line 629
    iget-object v8, v4, Lqwo;->b:Ljava/lang/Object;

    .line 630
    .line 631
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 632
    :try_start_a
    iget-object v4, v4, Lqwo;->d:Ljava/util/Map;

    .line 633
    .line 634
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    const-wide v10, 0x7fffffffffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    if-eqz v9, :cond_e

    .line 644
    .line 645
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lqwx;

    .line 650
    .line 651
    iget-wide v12, v4, Lqwx;->b:J

    .line 652
    .line 653
    cmp-long v4, v12, v10

    .line 654
    .line 655
    if-eqz v4, :cond_d

    .line 656
    .line 657
    sget-object v4, Lqth;->a:Ltff;

    .line 658
    .line 659
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ltfb;

    .line 664
    .line 665
    const-string v9, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 666
    .line 667
    const-string v10, "registerNamespace"

    .line 668
    .line 669
    const/16 v11, 0xd7

    .line 670
    .line 671
    invoke-interface {v4, v9, v10, v11, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ltfb;

    .line 676
    .line 677
    const-string v7, "Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported"

    .line 678
    .line 679
    invoke-static {v12, v13}, Lquo;->d(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const-string v10, "<unlimited>"

    .line 684
    .line 685
    invoke-interface {v4, v7, v3, v9, v10}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_d
    monitor-exit v8

    .line 689
    goto :goto_5

    .line 690
    :cond_e
    new-instance v7, Lqwx;

    .line 691
    .line 692
    invoke-direct {v7, v3, v10, v11, v5}, Lqwx;-><init>(Ljava/lang/String;JZ)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 699
    :goto_5
    :try_start_b
    iget-object v3, v6, Lemv;->a:Ljava/lang/String;

    .line 700
    .line 701
    iget v4, v6, Lemv;->e:I

    .line 702
    .line 703
    sget-object v7, Lqst;->a:Lqst;

    .line 704
    .line 705
    new-instance v7, Lqsj;

    .line 706
    .line 707
    invoke-direct {v7, v4, v5}, Lqsj;-><init>(II)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Lqth;->a:Ltff;

    .line 711
    .line 712
    iget-object v4, v1, Lqsb;->e:Lqyj;

    .line 713
    .line 714
    iget-object v4, v4, Lqyj;->i:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget v4, v6, Lemv;->f:I

    .line 720
    .line 721
    new-instance v7, Lqsj;

    .line 722
    .line 723
    invoke-direct {v7, v4, v5}, Lqsj;-><init>(II)V

    .line 724
    .line 725
    .line 726
    sget-object v4, Lqth;->a:Ltff;

    .line 727
    .line 728
    iget-object v1, v1, Lqsb;->f:Lqwo;

    .line 729
    .line 730
    iget-object v4, v1, Lqwo;->b:Ljava/lang/Object;

    .line 731
    .line 732
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 733
    :try_start_c
    iget-object v1, v1, Lqwo;->j:Ljava/util/Map;

    .line 734
    .line 735
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 739
    :try_start_d
    iget-object v1, v6, Lemv;->a:Ljava/lang/String;

    .line 740
    .line 741
    sget-object v3, Lquo;->b:Ljava/lang/Object;

    .line 742
    .line 743
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 744
    :try_start_e
    sget-object v4, Lquo;->a:Ljava/util/Set;

    .line 745
    .line 746
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 750
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 751
    :goto_6
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 752
    sget-object v0, Ltwy;->a:Ltxc;

    .line 753
    .line 754
    return-object v0

    .line 755
    :catchall_1
    move-exception v1

    .line 756
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 757
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 758
    :catchall_2
    move-exception v1

    .line 759
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 760
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 761
    :catchall_3
    move-exception v1

    .line 762
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 763
    :try_start_16
    throw v1

    .line 764
    :catchall_4
    move-exception v1

    .line 765
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 766
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 767
    :catchall_5
    move-exception v0

    .line 768
    :try_start_18
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 769
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 770
    :catchall_6
    move-exception v0

    .line 771
    :try_start_1a
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 772
    :try_start_1b
    throw v0

    .line 773
    :catchall_7
    move-exception v0

    .line 774
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 775
    throw v0

    .line 776
    :catchall_8
    move-exception v0

    .line 777
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 778
    throw v0
.end method
