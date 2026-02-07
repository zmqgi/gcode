.class public final synthetic Ljok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_12

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Ljok;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    check-cast v5, Ltze;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ltze;->o()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ltze;

    .line 60
    .line 61
    invoke-virtual {v4}, Ltze;->p()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lwfz;->a:Lwfz;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lwap;->t()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 85
    .line 86
    check-cast v1, Lwfz;

    .line 87
    .line 88
    iput v3, v1, Lwfz;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwfz;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_4
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lqpz;

    .line 124
    .line 125
    iget-object v1, v0, Lqpz;->b:Lqqc;

    .line 126
    .line 127
    invoke-virtual {v1}, Lqqc;->hL()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, v0, Lqpz;->f:Ljnp;

    .line 138
    .line 139
    iget-object v5, v0, Lqpz;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    sget-object v0, Lqpa;->j:Lqpa;

    .line 144
    .line 145
    invoke-interface {v2, v0, v5}, Ljnp;->g(Lqpa;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v1, v0, Lqpz;->e:Lqpb;

    .line 150
    .line 151
    iget-object v6, v0, Lqpz;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v0, Lqpz;->g:Lqqf;

    .line 154
    .line 155
    iget-boolean v8, v0, Lqpz;->j:Z

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-interface {v7, v1, v6}, Lqqf;->a(Lqpb;Ljava/lang/String;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-interface {v7, v1, v6}, Lqqf;->b(Lqpb;Ljava/lang/String;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    iget-object v0, v0, Lqpz;->a:Lqop;

    .line 175
    .line 176
    new-array v4, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v4, v3

    .line 179
    .line 180
    const-string v6, "Interrupting training due to %s"

    .line 181
    .line 182
    invoke-virtual {v0, v6, v4}, Lqop;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5, v2}, Lplb;->f(Ljava/util/Set;Ljava/lang/String;Ljnp;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move v3, v4

    .line 190
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_a
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lqpi;

    .line 199
    .line 200
    iget-object v1, v1, Lqpi;->a:Lqpj;

    .line 201
    .line 202
    iget-object v1, v1, Lqpj;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    :try_start_0
    check-cast v0, Lqpi;

    .line 206
    .line 207
    iget-object v0, v0, Lqpi;->b:Ljux;

    .line 208
    .line 209
    iget-boolean v3, v0, Ljux;->j:Z

    .line 210
    .line 211
    xor-int/2addr v3, v4

    .line 212
    const-string v7, "hasNext() called after close()"

    .line 213
    .line 214
    invoke-static {v3, v7}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v3, v0, Ljux;->k:Z

    .line 218
    .line 219
    xor-int/2addr v3, v4

    .line 220
    const-string v7, "hasNext() called after exception was thrown"

    .line 221
    .line 222
    invoke-static {v3, v7}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Liqq;->am()V

    .line 226
    .line 227
    .line 228
    iget v3, v0, Ljux;->n:I

    .line 229
    .line 230
    if-eq v3, v4, :cond_b

    .line 231
    .line 232
    if-eq v3, v5, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-virtual {v0}, Ljux;->a()V

    .line 236
    .line 237
    .line 238
    iget v3, v0, Ljux;->n:I

    .line 239
    .line 240
    if-ne v3, v5, :cond_11

    .line 241
    .line 242
    :cond_c
    iget-boolean v3, v0, Ljux;->j:Z

    .line 243
    .line 244
    xor-int/2addr v3, v4

    .line 245
    const-string v7, "next() called after close()"

    .line 246
    .line 247
    invoke-static {v3, v7}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, v0, Ljux;->k:Z

    .line 251
    .line 252
    xor-int/2addr v3, v4

    .line 253
    const-string v7, "next() called after exception was thrown"

    .line 254
    .line 255
    invoke-static {v3, v7}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Liqq;->am()V

    .line 259
    .line 260
    .line 261
    iget v3, v0, Ljux;->n:I

    .line 262
    .line 263
    if-eq v3, v4, :cond_e

    .line 264
    .line 265
    if-eq v3, v2, :cond_d

    .line 266
    .line 267
    if-ne v3, v4, :cond_f

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    const-string v0, "next() called but end of iterator reached"

    .line 271
    .line 272
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_e
    :goto_4
    invoke-virtual {v0}, Ljux;->a()V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget v3, v0, Ljux;->n:I

    .line 282
    .line 283
    if-eq v3, v2, :cond_10

    .line 284
    .line 285
    iget-object v2, v0, Ljux;->p:Lodp;

    .line 286
    .line 287
    iget-object v3, v2, Lodp;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v2, Lodp;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, [B

    .line 292
    .line 293
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Ljux;->l:Lvzx;

    .line 298
    .line 299
    iget-object v2, v0, Ljux;->h:Ljus;

    .line 300
    .line 301
    iget-object v7, v0, Ljux;->p:Lodp;

    .line 302
    .line 303
    iget-object v7, v7, Lodp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, [B

    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljus;->b([B)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v0, Ljux;->p:Lodp;

    .line 311
    .line 312
    iput v4, v0, Ljux;->n:I

    .line 313
    .line 314
    check-cast v3, Lvzx;

    .line 315
    .line 316
    invoke-virtual {v3}, Lvzx;->C()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 321
    .line 322
    invoke-direct {v2, v0, v6}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lqoo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    return-object v2

    .line 327
    :cond_10
    :try_start_2
    const-string v0, "next() called but end of iterator reached"

    .line 328
    .line 329
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_11
    :goto_5
    new-instance v0, Lqoo;

    .line 336
    .line 337
    const/16 v2, 0xb

    .line 338
    .line 339
    invoke-direct {v0, v2, v6}, Lqoo;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 343
    .line 344
    invoke-direct {v2, v6, v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lqoo;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    .line 347
    :try_start_3
    monitor-exit v1

    .line 348
    return-object v2

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_7

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Lqoo;

    .line 357
    .line 358
    invoke-direct {v2, v5, v0}, Lqoo;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 362
    .line 363
    invoke-direct {v0, v6, v2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lqoo;)V

    .line 364
    .line 365
    .line 366
    monitor-exit v1

    .line 367
    goto :goto_6

    .line 368
    :catch_1
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lqoo;

    .line 374
    .line 375
    invoke-direct {v2, v4, v0}, Lqoo;-><init>(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 379
    .line 380
    invoke-direct {v0, v6, v2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lqoo;)V

    .line 381
    .line 382
    .line 383
    monitor-exit v1

    .line 384
    :goto_6
    return-object v0

    .line 385
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_12
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    check-cast v0, [Ljava/lang/Object;

    .line 392
    .line 393
    array-length v4, v0

    .line 394
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move v5, v3

    .line 398
    :goto_8
    if-ge v5, v4, :cond_13

    .line 399
    .line 400
    aget-object v6, v0, v5

    .line 401
    .line 402
    check-cast v6, Ljom;

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object v7, v6, Ljom;->b:Lucy;

    .line 408
    .line 409
    new-instance v8, Ljol;

    .line 410
    .line 411
    invoke-direct {v8, v6, v2}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v8}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move v2, v3

    .line 425
    :goto_9
    if-ge v2, v0, :cond_14

    .line 426
    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljom;

    .line 432
    .line 433
    iget-object v5, v4, Ljom;->b:Lucy;

    .line 434
    .line 435
    new-instance v6, Ljol;

    .line 436
    .line 437
    invoke-direct {v6, v4, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v6}, Lucy;->e(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_14
    sget-object v0, Lwfz;->a:Lwfz;

    .line 447
    .line 448
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 453
    .line 454
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_15

    .line 459
    .line 460
    invoke-virtual {v0}, Lwap;->t()V

    .line 461
    .line 462
    .line 463
    :cond_15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 464
    .line 465
    check-cast v1, Lwfz;

    .line 466
    .line 467
    iput v3, v1, Lwfz;->b:I

    .line 468
    .line 469
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lwfz;

    .line 474
    .line 475
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_16
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 481
    .line 482
    :try_start_4
    check-cast v0, Ljom;

    .line 483
    .line 484
    iget-object v0, v0, Ljom;->a:Ljsl;

    .line 485
    .line 486
    invoke-virtual {v0}, Ldre;->a()Landroid/os/Parcel;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v1, v2}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :catch_2
    move-exception v0

    .line 503
    new-instance v1, Ljon;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljon;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v1
.end method
