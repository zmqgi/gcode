.class public Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;
.super Ljsz;
.source "PG"


# instance fields
.field private a:Ljqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Ljkx;Ljkx;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljoi;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljod;

    .line 5
    .line 6
    invoke-static {p1}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/job/JobService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljod;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p2, Ljqw;

    .line 22
    .line 23
    invoke-static {p1}, Ltii;->h(Ljava/util/concurrent/ExecutorService;)Ltxf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Ljqw;-><init>(Ljod;Ltxf;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Ljqw;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Ljqw;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lqpa;->cd:Lqpa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljqw;->e(Lqpa;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljqw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, v0, Ljqw;->d:Ljqv;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Ljqw;->d(Ljqv;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v1, v0, Ljqw;->f:Lqoi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqoi;->close()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Ljqw;->f:Lqoi;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lqpa;->ce:Lqpa;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljqw;->e(Lqpa;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ljqw;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Ljqw;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v0, v1, Ljqw;->i:Ljnp;

    .line 8
    .line 9
    sget-object v2, Lqpa;->cf:Lqpa;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ljqw;->h:Ljuo;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljuo;->g(I)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ltii;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lqpd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget v2, v6, Lqpd;->c:I

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    if-ne v2, v4, :cond_5

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v6, Lqpd;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lqoz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lqoz;->a:Lqoz;

    .line 45
    .line 46
    :goto_0
    iget-object v2, v2, Lqoz;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget v2, v6, Lqpd;->c:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v6, Lqpd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lqoz;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lqoz;->a:Lqoz;

    .line 64
    .line 65
    :goto_1
    iget-object v2, v2, Lqoz;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget v2, v6, Lqpd;->c:I

    .line 74
    .line 75
    if-ne v2, v4, :cond_3

    .line 76
    .line 77
    iget-object v2, v6, Lqpd;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lqoz;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v2, Lqoz;->a:Lqoz;

    .line 83
    .line 84
    :goto_2
    iget-object v2, v2, Lqoz;->h:Lwbk;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object p1, v1, Ljqw;->i:Ljnp;

    .line 93
    .line 94
    sget-object v2, Lqpa;->dH:Lqpa;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljnp;->e(Lqpa;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v2, v1, Ljqw;->g:Ljng;

    .line 101
    .line 102
    invoke-interface {v2}, Ljng;->bx()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ltsv;->a:Ltsv;

    .line 106
    .line 107
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v6, Lqpd;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 114
    .line 115
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 125
    .line 126
    check-cast v5, Ltsv;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v7, v5, Ltsv;->b:I

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    or-int/2addr v7, v9

    .line 135
    iput v7, v5, Ltsv;->b:I

    .line 136
    .line 137
    iput-object v4, v5, Ltsv;->g:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, Ltst;->a:Ltst;

    .line 140
    .line 141
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v1, Ljqw;->j:Lqom;

    .line 146
    .line 147
    invoke-interface {v5}, Lqom;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const-wide/16 v10, 0x3e8

    .line 152
    .line 153
    div-long/2addr v7, v10

    .line 154
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 155
    .line 156
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Lwap;->t()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 166
    .line 167
    check-cast v5, Ltst;

    .line 168
    .line 169
    iget v10, v5, Ltst;->b:I

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    or-int/2addr v10, v11

    .line 173
    iput v10, v5, Ltst;->b:I

    .line 174
    .line 175
    iput-wide v7, v5, Ltst;->e:J

    .line 176
    .line 177
    iget-object v5, v6, Lqpd;->l:Lwcz;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    sget-object v5, Lwcz;->a:Lwcz;

    .line 182
    .line 183
    :cond_8
    iget-wide v7, v5, Lwcz;->b:J

    .line 184
    .line 185
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 186
    .line 187
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Lwap;->t()V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    check-cast v10, Ltst;

    .line 200
    .line 201
    iget v12, v10, Ltst;->b:I

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    or-int/2addr v12, v13

    .line 205
    iput v12, v10, Ltst;->b:I

    .line 206
    .line 207
    iput-wide v7, v10, Ltst;->d:J

    .line 208
    .line 209
    iget-object v7, v6, Lqpd;->k:Lwcz;

    .line 210
    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    sget-object v7, Lwcz;->a:Lwcz;

    .line 214
    .line 215
    :cond_a
    iget-wide v7, v7, Lwcz;->b:J

    .line 216
    .line 217
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    invoke-virtual {v4}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 227
    .line 228
    move-object v10, v5

    .line 229
    check-cast v10, Ltst;

    .line 230
    .line 231
    iget v12, v10, Ltst;->b:I

    .line 232
    .line 233
    or-int/2addr v12, v9

    .line 234
    iput v12, v10, Ltst;->b:I

    .line 235
    .line 236
    iput-wide v7, v10, Ltst;->c:J

    .line 237
    .line 238
    iget v7, v6, Lqpd;->o:I

    .line 239
    .line 240
    invoke-static {v7}, La;->aj(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_c

    .line 245
    .line 246
    move v7, v9

    .line 247
    :cond_c
    add-int/lit8 v8, v7, -0x2

    .line 248
    .line 249
    const/4 v10, 0x3

    .line 250
    if-eqz v8, :cond_11

    .line 251
    .line 252
    if-eq v8, v9, :cond_10

    .line 253
    .line 254
    if-eq v8, v13, :cond_f

    .line 255
    .line 256
    if-eq v8, v10, :cond_e

    .line 257
    .line 258
    const/4 v12, 0x5

    .line 259
    if-eq v8, v11, :cond_12

    .line 260
    .line 261
    if-ne v8, v12, :cond_d

    .line 262
    .line 263
    const/4 v12, 0x6

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    invoke-static {v7}, La;->ad(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v2, "Unsupported SchedulingReason: "

    .line 272
    .line 273
    invoke-static {v0, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_e
    move v12, v11

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    move v12, v10

    .line 284
    goto :goto_3

    .line 285
    :cond_10
    move v12, v13

    .line 286
    goto :goto_3

    .line 287
    :cond_11
    move v12, v9

    .line 288
    :cond_12
    :goto_3
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_13

    .line 293
    .line 294
    invoke-virtual {v4}, Lwap;->t()V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 298
    .line 299
    check-cast v5, Ltst;

    .line 300
    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 302
    .line 303
    iput v12, v5, Ltst;->f:I

    .line 304
    .line 305
    iget v7, v5, Ltst;->b:I

    .line 306
    .line 307
    or-int/lit8 v7, v7, 0x10

    .line 308
    .line 309
    iput v7, v5, Ltst;->b:I

    .line 310
    .line 311
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 312
    .line 313
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_14

    .line 318
    .line 319
    invoke-virtual {v2}, Lwap;->t()V

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 323
    .line 324
    check-cast v5, Ltsv;

    .line 325
    .line 326
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ltst;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v4, v5, Ltsv;->f:Ljava/lang/Object;

    .line 336
    .line 337
    iput v10, v5, Ltsv;->e:I

    .line 338
    .line 339
    iget v4, v6, Lqpd;->c:I

    .line 340
    .line 341
    if-ne v4, v11, :cond_18

    .line 342
    .line 343
    sget-object v4, Ltss;->a:Ltss;

    .line 344
    .line 345
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v6, Lqpd;->c:I

    .line 350
    .line 351
    if-ne v5, v11, :cond_15

    .line 352
    .line 353
    iget-object v5, v6, Lqpd;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lqox;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_15
    sget-object v5, Lqox;->a:Lqox;

    .line 359
    .line 360
    :goto_4
    iget-object v5, v5, Lqox;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 363
    .line 364
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_16

    .line 369
    .line 370
    invoke-virtual {v4}, Lwap;->t()V

    .line 371
    .line 372
    .line 373
    :cond_16
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 374
    .line 375
    check-cast v7, Ltss;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v8, v7, Ltss;->b:I

    .line 381
    .line 382
    or-int/2addr v8, v9

    .line 383
    iput v8, v7, Ltss;->b:I

    .line 384
    .line 385
    iput-object v5, v7, Ltss;->c:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 388
    .line 389
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_17

    .line 394
    .line 395
    invoke-virtual {v2}, Lwap;->t()V

    .line 396
    .line 397
    .line 398
    :cond_17
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 399
    .line 400
    check-cast v5, Ltsv;

    .line 401
    .line 402
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ltss;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v4, v5, Ltsv;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iput v9, v5, Ltsv;->c:I

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_18
    sget-object v4, Ltsu;->a:Ltsu;

    .line 417
    .line 418
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 419
    .line 420
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_19

    .line 425
    .line 426
    invoke-virtual {v2}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_19
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 430
    .line 431
    check-cast v5, Ltsv;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v4, v5, Ltsv;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iput v13, v5, Ltsv;->c:I

    .line 439
    .line 440
    :goto_5
    iget-object v4, v1, Ljqw;->i:Ljnp;

    .line 441
    .line 442
    sget-object v5, Ltsk;->a:Ltsk;

    .line 443
    .line 444
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 449
    .line 450
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v5}, Lwap;->t()V

    .line 457
    .line 458
    .line 459
    :cond_1a
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 460
    .line 461
    check-cast v7, Ltsk;

    .line 462
    .line 463
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ltsv;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v2, v7, Ltsk;->h:Ltsv;

    .line 473
    .line 474
    iget v2, v7, Ltsk;->b:I

    .line 475
    .line 476
    or-int/lit16 v2, v2, 0x2000

    .line 477
    .line 478
    iput v2, v7, Ltsk;->b:I

    .line 479
    .line 480
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ltsk;

    .line 485
    .line 486
    invoke-interface {v4, v2}, Ljnp;->h(Ltsk;)V

    .line 487
    .line 488
    .line 489
    iget-object v4, v6, Lqpd;->f:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v6}, Ljqw;->a(Lqpd;)Ljqx;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget v2, v6, Lqpd;->c:I

    .line 496
    .line 497
    if-ne v2, v11, :cond_1b

    .line 498
    .line 499
    move v2, v9

    .line 500
    goto :goto_6

    .line 501
    :cond_1b
    move v2, v0

    .line 502
    :goto_6
    iget-object v7, v1, Ljqw;->c:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    new-instance v8, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v7, "/"

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v2, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v5}, Ljqx;->a()Lqox;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget-object v8, v8, Lqox;->c:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_1c
    const-string v8, ""

    .line 538
    .line 539
    :goto_7
    invoke-static {v7, v8}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-object v8, v6, Lqpd;->n:Lqpb;

    .line 544
    .line 545
    if-nez v8, :cond_1d

    .line 546
    .line 547
    sget-object v8, Lqpb;->a:Lqpb;

    .line 548
    .line 549
    :cond_1d
    invoke-virtual {v1, v2, v7, v8}, Ljqw;->f(ZLjava/lang/String;Lqpb;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_1e

    .line 554
    .line 555
    iget-object v2, v1, Ljqw;->h:Ljuo;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x1

    .line 559
    invoke-virtual/range {v2 .. v7}, Ljuo;->f(ILjava/lang/String;Ljqx;Luwu;I)Ltxc;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1}, Ltii;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    return v0

    .line 567
    :cond_1e
    sget-object v10, Ljqw;->b:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 570
    :try_start_1
    iget-object v2, v1, Ljqw;->d:Ljqv;

    .line 571
    .line 572
    if-eqz v2, :cond_1f

    .line 573
    .line 574
    iget-object p1, v1, Ljqw;->i:Ljnp;

    .line 575
    .line 576
    sget-object v2, Lqpa;->cE:Lqpa;

    .line 577
    .line 578
    invoke-interface {p1, v2}, Ljnp;->e(Lqpa;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Ljqw;->h:Ljuo;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x1

    .line 585
    invoke-virtual/range {v2 .. v7}, Ljuo;->f(ILjava/lang/String;Ljqx;Luwu;I)Ltxc;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Ltii;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    monitor-exit v10

    .line 593
    return v0

    .line 594
    :cond_1f
    new-instance v0, Ljava/security/SecureRandom;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    new-instance v8, Ljnu;

    .line 604
    .line 605
    iget-object v0, v1, Ljqw;->g:Ljng;

    .line 606
    .line 607
    iget-object v2, v1, Ljqw;->i:Ljnp;

    .line 608
    .line 609
    invoke-direct {v8, v0, v2, v4, v5}, Ljnu;-><init>(Ljng;Ljnp;J)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Ljqv;

    .line 613
    .line 614
    move-object v7, p1

    .line 615
    invoke-direct/range {v2 .. v8}, Ljqv;-><init>(IJLqpd;Ljava/lang/Object;Ljnp;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, v1, Ljqw;->e:Ltxf;

    .line 619
    .line 620
    new-instance v0, Ljjm;

    .line 621
    .line 622
    const/4 v3, 0x7

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-direct {v0, v1, v2, v3, v4}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p1, v0}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iput-object p1, v2, Ljqv;->f:Ltxc;

    .line 632
    .line 633
    iput-object v2, v1, Ljqw;->d:Ljqv;

    .line 634
    .line 635
    iget-object v0, v1, Ljqw;->e:Ltxf;

    .line 636
    .line 637
    new-instance v2, Ljjm;

    .line 638
    .line 639
    const/16 v3, 0x8

    .line 640
    .line 641
    invoke-direct {v2, v1, p1, v3}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    monitor-exit v10

    .line 648
    return v9

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    move-object p1, v0

    .line 651
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 653
    :catchall_1
    move-exception v0

    .line 654
    move-object p1, v0

    .line 655
    iget-object v0, v1, Ljqw;->i:Ljnp;

    .line 656
    .line 657
    sget-object v2, Lqpa;->cg:Lqpa;

    .line 658
    .line 659
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Ljqw;->c:Landroid/content/Context;

    .line 663
    .line 664
    invoke-static {v0, p1}, Ljjg;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Ljqw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Ljqw;->g(I)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Ljqw;->g(I)V

    .line 19
    .line 20
    .line 21
    return v2
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
