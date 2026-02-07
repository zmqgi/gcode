.class public final Lxhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxch;


# instance fields
.field final a:Lxia;

.field public final synthetic b:Lxic;


# direct methods
.method public constructor <init>(Lxic;Lxia;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhz;->b:Lxic;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxhz;->a:Lxia;

    .line 10
    .line 11
    return-void
.end method

.method private static final b(Lwxn;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lxic;->b:Lwxj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwxn;->b(Lwxj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lwyp;Lxcg;Lwxn;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lxhz;->b:Lxic;

    .line 10
    .line 11
    iget-object v5, v4, Lxic;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lxic;->r:Lxhy;

    .line 15
    .line 16
    iget-object v7, v1, Lxhz;->a:Lxia;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Lxia;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Lxhy;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v11, Lxhy;

    .line 42
    .line 43
    iget-object v12, v6, Lxhy;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Lxhy;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Lxhy;->f:Lxia;

    .line 48
    .line 49
    iget-boolean v7, v6, Lxhy;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Lxhy;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Lxhy;->h:Z

    .line 54
    .line 55
    iget v6, v6, Lxhy;->e:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Lxic;->r:Lxhy;

    .line 70
    .line 71
    iget-object v4, v4, Lxic;->q:Lxeh;

    .line 72
    .line 73
    iget-object v6, v0, Lwyp;->n:Lwym;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lxeh;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 79
    iget-object v4, v1, Lxhz;->b:Lxic;

    .line 80
    .line 81
    iget-object v5, v4, Lxic;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    if-ne v5, v6, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, Lxic;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Lxha;

    .line 95
    .line 96
    invoke-direct {v2, v1, v7}, Lxha;-><init>(Lxhz;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v5, v1, Lxhz;->a:Lxia;

    .line 104
    .line 105
    iget-boolean v6, v5, Lxia;->c:Z

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lxic;->r(Lxia;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Lxic;->r:Lxhy;

    .line 113
    .line 114
    iget-object v6, v6, Lxhy;->f:Lxia;

    .line 115
    .line 116
    if-ne v6, v5, :cond_1d

    .line 117
    .line 118
    invoke-virtual {v4, v0, v2, v3}, Lxic;->v(Lwyp;Lxcg;Lwxn;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    sget-object v6, Lxcg;->d:Lxcg;

    .line 123
    .line 124
    if-ne v2, v6, :cond_4

    .line 125
    .line 126
    iget-object v9, v4, Lxic;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/16 v10, 0x3e8

    .line 133
    .line 134
    if-le v9, v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lxic;->r(Lxia;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v4, Lxic;->r:Lxhy;

    .line 140
    .line 141
    iget-object v6, v6, Lxhy;->f:Lxia;

    .line 142
    .line 143
    if-ne v6, v5, :cond_1d

    .line 144
    .line 145
    sget-object v5, Lwym;->n:Lwym;

    .line 146
    .line 147
    sget-object v6, Lxea;->a:Lwxj;

    .line 148
    .line 149
    invoke-virtual {v5}, Lwym;->a()Lwyp;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, v0, Lwyp;->o:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    iget-object v6, v0, Lwyp;->n:Lwym;

    .line 158
    .line 159
    invoke-virtual {v6}, Lwym;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v7, v0, Lwyp;->n:Lwym;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, ": "

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_0
    const-string v7, "Too many transparent retries. Might be a bug in gRPC: "

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v0, v0, Lwyp;->p:Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0, v2, v3}, Lxic;->v(Lwyp;Lxcg;Lwxn;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v9, v4, Lxic;->r:Lxhy;

    .line 215
    .line 216
    iget-object v9, v9, Lxhy;->f:Lxia;

    .line 217
    .line 218
    if-nez v9, :cond_1c

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-eq v2, v6, :cond_1a

    .line 222
    .line 223
    sget-object v6, Lxcg;->b:Lxcg;

    .line 224
    .line 225
    if-ne v2, v6, :cond_5

    .line 226
    .line 227
    iget-object v6, v4, Lxic;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v6, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_5
    sget-object v6, Lxcg;->c:Lxcg;

    .line 238
    .line 239
    if-ne v2, v6, :cond_6

    .line 240
    .line 241
    iget-boolean v5, v4, Lxic;->l:Z

    .line 242
    .line 243
    if-eqz v5, :cond_1c

    .line 244
    .line 245
    invoke-virtual {v4}, Lxic;->u()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_6
    iget-object v6, v4, Lxic;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v4, Lxic;->l:Z

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    invoke-static {v3}, Lxhz;->b(Lwxn;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, v1, Lxhz;->b:Lxic;

    .line 264
    .line 265
    iget-object v6, v0, Lwyp;->n:Lwym;

    .line 266
    .line 267
    iget-object v7, v5, Lxic;->k:Lxeb;

    .line 268
    .line 269
    iget-object v7, v7, Lxeb;->c:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v7, v5, Lxic;->p:Lxib;

    .line 276
    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    if-nez v6, :cond_7

    .line 280
    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-gez v10, :cond_8

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v7}, Lxib;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    xor-int/2addr v7, v8

    .line 294
    goto :goto_1

    .line 295
    :cond_8
    move v7, v9

    .line 296
    :goto_1
    if-eqz v6, :cond_9

    .line 297
    .line 298
    if-nez v7, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Lwyp;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_9

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-lez v10, :cond_9

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_9
    if-eqz v6, :cond_a

    .line 319
    .line 320
    if-nez v7, :cond_a

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    move v8, v9

    .line 324
    :goto_2
    if-eqz v8, :cond_f

    .line 325
    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-gez v6, :cond_c

    .line 334
    .line 335
    invoke-virtual {v5}, Lxic;->u()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    iget-object v6, v5, Lxic;->m:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v6

    .line 342
    :try_start_1
    iget-object v7, v5, Lxic;->y:Lxhv;

    .line 343
    .line 344
    if-nez v7, :cond_d

    .line 345
    .line 346
    monitor-exit v6

    .line 347
    goto :goto_3

    .line 348
    :cond_d
    invoke-virtual {v7}, Lxhv;->a()Ljava/util/concurrent/Future;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v10, Lxhv;

    .line 353
    .line 354
    invoke-direct {v10, v6}, Lxhv;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v10, v5, Lxic;->y:Lxhv;

    .line 358
    .line 359
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    if-eqz v7, :cond_e

    .line 361
    .line 362
    invoke-interface {v7, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v6, v5, Lxic;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 366
    .line 367
    new-instance v7, Lxhw;

    .line 368
    .line 369
    invoke-direct {v7, v5, v10}, Lxhw;-><init>(Lxic;Lxhv;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-long v4, v4

    .line 377
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-interface {v6, v7, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v10, v4}, Lxhv;->b(Ljava/util/concurrent/Future;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    throw v0

    .line 390
    :cond_f
    :goto_3
    iget-object v4, v1, Lxhz;->b:Lxic;

    .line 391
    .line 392
    iget-object v6, v4, Lxic;->m:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v6

    .line 395
    :try_start_3
    iget-object v5, v4, Lxic;->r:Lxhy;

    .line 396
    .line 397
    iget-object v7, v1, Lxhz;->a:Lxia;

    .line 398
    .line 399
    new-instance v9, Ljava/util/ArrayList;

    .line 400
    .line 401
    iget-object v10, v5, Lxhy;->d:Ljava/util/Collection;

    .line 402
    .line 403
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    new-instance v11, Lxhy;

    .line 414
    .line 415
    iget-object v12, v5, Lxhy;->b:Ljava/util/List;

    .line 416
    .line 417
    iget-object v13, v5, Lxhy;->c:Ljava/util/Collection;

    .line 418
    .line 419
    iget-object v15, v5, Lxhy;->f:Lxia;

    .line 420
    .line 421
    iget-boolean v7, v5, Lxhy;->g:Z

    .line 422
    .line 423
    iget-boolean v9, v5, Lxhy;->a:Z

    .line 424
    .line 425
    iget-boolean v10, v5, Lxhy;->h:Z

    .line 426
    .line 427
    iget v5, v5, Lxhy;->e:I

    .line 428
    .line 429
    move/from16 v19, v5

    .line 430
    .line 431
    move/from16 v16, v7

    .line 432
    .line 433
    move/from16 v17, v9

    .line 434
    .line 435
    move/from16 v18, v10

    .line 436
    .line 437
    invoke-direct/range {v11 .. v19}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 438
    .line 439
    .line 440
    iput-object v11, v4, Lxic;->r:Lxhy;

    .line 441
    .line 442
    if-eqz v8, :cond_11

    .line 443
    .line 444
    iget-object v5, v4, Lxic;->r:Lxhy;

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Lxic;->w(Lxhy;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    iget-object v4, v4, Lxic;->r:Lxhy;

    .line 453
    .line 454
    iget-object v4, v4, Lxhy;->d:Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_11

    .line 461
    .line 462
    :cond_10
    monitor-exit v6

    .line 463
    return-void

    .line 464
    :cond_11
    monitor-exit v6

    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :catchall_1
    move-exception v0

    .line 468
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    throw v0

    .line 470
    :cond_12
    iget-object v6, v4, Lxic;->j:Lxid;

    .line 471
    .line 472
    if-nez v6, :cond_13

    .line 473
    .line 474
    move/from16 v19, v8

    .line 475
    .line 476
    move v6, v9

    .line 477
    :goto_4
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_13
    iget-object v12, v0, Lwyp;->n:Lwym;

    .line 482
    .line 483
    iget-object v13, v6, Lxid;->f:Ljava/util/Set;

    .line 484
    .line 485
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    invoke-static {v3}, Lxhz;->b(Lwxn;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget-object v14, v4, Lxic;->p:Lxib;

    .line 494
    .line 495
    if-eqz v14, :cond_15

    .line 496
    .line 497
    if-nez v12, :cond_14

    .line 498
    .line 499
    if-eqz v13, :cond_15

    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-gez v15, :cond_15

    .line 506
    .line 507
    :cond_14
    invoke-virtual {v14}, Lxib;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    xor-int/2addr v14, v8

    .line 512
    goto :goto_5

    .line 513
    :cond_15
    move v14, v9

    .line 514
    :goto_5
    iget v15, v6, Lxid;->a:I

    .line 515
    .line 516
    iget v10, v5, Lxia;->d:I

    .line 517
    .line 518
    add-int/2addr v10, v8

    .line 519
    if-le v15, v10, :cond_18

    .line 520
    .line 521
    if-nez v14, :cond_18

    .line 522
    .line 523
    if-nez v13, :cond_17

    .line 524
    .line 525
    if-eqz v12, :cond_18

    .line 526
    .line 527
    iget-wide v10, v4, Lxic;->z:J

    .line 528
    .line 529
    sget-boolean v12, Lxic;->e:Z

    .line 530
    .line 531
    if-eqz v12, :cond_16

    .line 532
    .line 533
    sget-object v12, Lxic;->d:Ljava/util/Random;

    .line 534
    .line 535
    invoke-virtual {v12}, Ljava/util/Random;->nextDouble()D

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    mul-double/2addr v12, v14

    .line 545
    const-wide v14, 0x3fd999999999999aL    # 0.4

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    add-double/2addr v12, v14

    .line 551
    goto :goto_6

    .line 552
    :cond_16
    sget-object v12, Lxic;->d:Ljava/util/Random;

    .line 553
    .line 554
    invoke-virtual {v12}, Ljava/util/Random;->nextDouble()D

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    :goto_6
    long-to-double v10, v10

    .line 559
    iget-wide v14, v4, Lxic;->z:J

    .line 560
    .line 561
    long-to-double v14, v14

    .line 562
    move/from16 v19, v8

    .line 563
    .line 564
    iget-wide v7, v6, Lxid;->d:D

    .line 565
    .line 566
    move-wide/from16 v16, v10

    .line 567
    .line 568
    iget-wide v9, v6, Lxid;->c:J

    .line 569
    .line 570
    mul-double/2addr v14, v7

    .line 571
    double-to-long v6, v14

    .line 572
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    iput-wide v6, v4, Lxic;->z:J

    .line 577
    .line 578
    mul-double v10, v16, v12

    .line 579
    .line 580
    double-to-long v6, v10

    .line 581
    move-wide v10, v6

    .line 582
    goto :goto_7

    .line 583
    :cond_17
    move/from16 v19, v8

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-ltz v7, :cond_19

    .line 590
    .line 591
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    int-to-long v8, v8

    .line 598
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    iget-wide v9, v6, Lxid;->b:J

    .line 603
    .line 604
    iput-wide v9, v4, Lxic;->z:J

    .line 605
    .line 606
    move-wide v10, v7

    .line 607
    :goto_7
    move/from16 v6, v19

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_18
    move/from16 v19, v8

    .line 611
    .line 612
    :cond_19
    const/4 v6, 0x0

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :goto_8
    if-eqz v6, :cond_1c

    .line 616
    .line 617
    iget v0, v5, Lxia;->d:I

    .line 618
    .line 619
    add-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-virtual {v4, v0, v2, v2}, Lxic;->p(IZZ)Lxia;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_1d

    .line 627
    .line 628
    iget-object v2, v4, Lxic;->m:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v2

    .line 631
    :try_start_4
    new-instance v3, Lxhv;

    .line 632
    .line 633
    invoke-direct {v3, v2}, Lxhv;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iput-object v3, v4, Lxic;->x:Lxhv;

    .line 637
    .line 638
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 639
    iget-object v2, v1, Lxhz;->b:Lxic;

    .line 640
    .line 641
    new-instance v4, Luep;

    .line 642
    .line 643
    const/4 v5, 0x6

    .line 644
    invoke-direct {v4, v1, v3, v0, v5}, Luep;-><init>(Lxhz;Lxhv;Lxia;I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lxic;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 648
    .line 649
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    .line 651
    invoke-interface {v0, v4, v10, v11, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v3, v0}, Lxhv;->b(Ljava/util/concurrent/Future;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 661
    throw v0

    .line 662
    :cond_1a
    :goto_9
    move/from16 v19, v8

    .line 663
    .line 664
    iget-object v0, v1, Lxhz;->b:Lxic;

    .line 665
    .line 666
    iget-object v2, v1, Lxhz;->a:Lxia;

    .line 667
    .line 668
    iget v3, v2, Lxia;->d:I

    .line 669
    .line 670
    move/from16 v4, v19

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-virtual {v0, v3, v4, v5}, Lxic;->p(IZZ)Lxia;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    iget-boolean v4, v0, Lxic;->l:Z

    .line 680
    .line 681
    if-eqz v4, :cond_1b

    .line 682
    .line 683
    iget-object v4, v0, Lxic;->m:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v4

    .line 686
    :try_start_6
    iget-object v5, v0, Lxic;->r:Lxhy;

    .line 687
    .line 688
    new-instance v6, Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v7, v5, Lxhy;->d:Ljava/util/Collection;

    .line 691
    .line 692
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    new-instance v8, Lxhy;

    .line 706
    .line 707
    iget-object v9, v5, Lxhy;->b:Ljava/util/List;

    .line 708
    .line 709
    iget-object v10, v5, Lxhy;->c:Ljava/util/Collection;

    .line 710
    .line 711
    iget-object v12, v5, Lxhy;->f:Lxia;

    .line 712
    .line 713
    iget-boolean v13, v5, Lxhy;->g:Z

    .line 714
    .line 715
    iget-boolean v14, v5, Lxhy;->a:Z

    .line 716
    .line 717
    iget-boolean v15, v5, Lxhy;->h:Z

    .line 718
    .line 719
    iget v2, v5, Lxhy;->e:I

    .line 720
    .line 721
    move/from16 v16, v2

    .line 722
    .line 723
    invoke-direct/range {v8 .. v16}, Lxhy;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lxia;ZZZI)V

    .line 724
    .line 725
    .line 726
    iput-object v8, v0, Lxic;->r:Lxhy;

    .line 727
    .line 728
    monitor-exit v4

    .line 729
    goto :goto_a

    .line 730
    :catchall_3
    move-exception v0

    .line 731
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 732
    throw v0

    .line 733
    :cond_1b
    :goto_a
    iget-object v0, v1, Lxhz;->b:Lxic;

    .line 734
    .line 735
    new-instance v2, Lxdg;

    .line 736
    .line 737
    const/16 v4, 0xd

    .line 738
    .line 739
    invoke-direct {v2, v1, v3, v4}, Lxdg;-><init>(Lxhz;Lxia;I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lxic;->g:Ljava/util/concurrent/Executor;

    .line 743
    .line 744
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1c
    :goto_b
    iget-object v4, v1, Lxhz;->b:Lxic;

    .line 749
    .line 750
    iget-object v5, v1, Lxhz;->a:Lxia;

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Lxic;->r(Lxia;)V

    .line 753
    .line 754
    .line 755
    iget-object v6, v4, Lxic;->r:Lxhy;

    .line 756
    .line 757
    iget-object v6, v6, Lxhy;->f:Lxia;

    .line 758
    .line 759
    if-ne v6, v5, :cond_1d

    .line 760
    .line 761
    invoke-virtual {v4, v0, v2, v3}, Lxic;->v(Lwyp;Lxcg;Lwxn;)V

    .line 762
    .line 763
    .line 764
    :cond_1d
    return-void

    .line 765
    :catchall_4
    move-exception v0

    .line 766
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 767
    throw v0
.end method

.method public final c(Lwxn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxhz;->a:Lxia;

    .line 2
    .line 3
    iget v1, v0, Lxia;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxic;->a:Lwxj;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lwxn;->d(Lwxj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lxhz;->b:Lxic;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lxic;->r(Lxia;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lxic;->r:Lxhy;

    .line 25
    .line 26
    iget-object v2, v2, Lxhy;->f:Lxia;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Lxic;->p:Lxib;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lxib;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lxib;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, Lxib;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, v1, Lxic;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lxdg;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2}, Lxdg;-><init>(Lxhz;Lwxn;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final d(Lxiw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhz;->b:Lxic;

    .line 2
    .line 3
    iget-object v1, v0, Lxic;->r:Lxhy;

    .line 4
    .line 5
    iget-object v1, v1, Lxhy;->f:Lxia;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lxhz;->a:Lxia;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lxea;->g(Lxiw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lxic;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lxdg;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lxdg;-><init>(Lxhz;Lxiw;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhz;->b:Lxic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxic;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lxic;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lxha;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lxha;-><init>(Lxhz;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
