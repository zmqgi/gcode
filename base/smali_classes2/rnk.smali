.class public final Lrnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrnj;

.field static final b:Lrnf;


# instance fields
.field public final c:Lrli;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lroa;

.field public final h:Ljay;

.field private volatile i:Lrnz;

.field private final j:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrnj;

    .line 2
    .line 3
    invoke-direct {v0}, Lrnj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrnk;->a:Lrnj;

    .line 7
    .line 8
    new-instance v0, Lrnf;

    .line 9
    .line 10
    new-instance v1, Lqwe;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lqwe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Ltbc;->a:Ltbc;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lrnf;-><init>(Lson;ZLswz;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrnk;->b:Lrnf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrli;Lrnf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnk;->c:Lrli;

    .line 5
    .line 6
    iget-object v0, p1, Lrli;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lrnf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrnk;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lrnk;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p2, Lrnf;->a:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lrnk;->f:Z

    .line 21
    .line 22
    iget-boolean v3, p2, Lrnf;->b:Z

    .line 23
    .line 24
    iget-object p2, p2, Lrnf;->c:Lswz;

    .line 25
    .line 26
    iput-object p2, p0, Lrnk;->j:Lswz;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lrnk;->i:Lrnz;

    .line 30
    .line 31
    new-instance v3, Ljay;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Ljay;-><init>([S)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lrnk;->h:Ljay;

    .line 37
    .line 38
    new-instance p2, Lroa;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Lroa;-><init>(Lrli;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lrnk;->g:Lroa;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lrnz;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrnk;->i:Lrnz;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lrnk;->i:Lrnz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, v1, Lrnk;->g:Lroa;

    .line 19
    .line 20
    invoke-virtual {v0}, Lroa;->a()Lrnz;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lrnz;->f:Lrny;

    .line 28
    .line 29
    iget v3, v2, Lrny;->c:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x2

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    if-eq v3, v4, :cond_e

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    if-eq v3, v4, :cond_e

    .line 40
    .line 41
    iget-object v3, v1, Lrnk;->c:Lrli;

    .line 42
    .line 43
    iget-object v4, v3, Lrli;->e:Lroe;

    .line 44
    .line 45
    iget-object v5, v4, Lroe;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, Lkgx;->e(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Lroe;->a()Lrmf;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v7, v5, Lrmf;->g:J

    .line 60
    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/32 v9, 0x5265c00

    .line 64
    .line 65
    .line 66
    add-long/2addr v7, v9

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v5, v7, v9

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lroe;->d(Z)Ltxc;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v4, Ltwy;->a:Ltxc;

    .line 80
    .line 81
    :goto_1
    iget-object v4, v1, Lrnk;->g:Lroa;

    .line 82
    .line 83
    invoke-virtual {v4}, Lroa;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v0, Lrnz;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lrdw;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v3, v1, v4}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lrob;->a:Lrob;

    .line 111
    .line 112
    new-instance v3, Lrnz;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lrnz;-><init>(Lrob;Lrny;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v3

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, Lrdw;

    .line 125
    .line 126
    const/4 v7, 0x7

    .line 127
    invoke-direct {v5, v1, v7}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Lrli;->h:Lvpu;

    .line 134
    .line 135
    iget-object v5, v0, Lrnz;->c:Lvzx;

    .line 136
    .line 137
    iget-object v7, v1, Lrnk;->j:Lswz;

    .line 138
    .line 139
    iget-object v8, v1, Lrnk;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    iget-object v9, v2, Lvpu;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    invoke-static {}, Ljay;->a()Ljay;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v11, Ljay;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct {v11, v2, v12}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v9, Ljay;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v9, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v5}, Lvzx;->C()[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v9, v2, Lvpu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v11, Lhuq;

    .line 180
    .line 181
    const/16 v12, 0xe

    .line 182
    .line 183
    invoke-direct {v11, v5, v12}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v8, v11}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v2, Lvpu;->b:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    new-instance v13, Lrnc;

    .line 210
    .line 211
    invoke-direct {v13, v8, v5}, Lrnc;-><init>(Ljava/lang/String;[B)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v9, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    instance-of v12, v11, Lrnc;

    .line 230
    .line 231
    if-eqz v12, :cond_8

    .line 232
    .line 233
    move-object v12, v11

    .line 234
    check-cast v12, Lrnc;

    .line 235
    .line 236
    iget-object v13, v12, Lrnc;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    invoke-static {v12, v5}, Lrnc;->b(Lrnc;[B)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    new-instance v14, Lrnc;

    .line 249
    .line 250
    invoke-direct {v14, v8, v5}, Lrnc;-><init>(Ljava/lang/String;[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/4 v15, 0x2

    .line 258
    if-gez v13, :cond_7

    .line 259
    .line 260
    new-array v13, v15, [Lrnc;

    .line 261
    .line 262
    aput-object v14, v13, v10

    .line 263
    .line 264
    aput-object v12, v13, v6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    new-array v13, v15, [Lrnc;

    .line 268
    .line 269
    aput-object v12, v13, v10

    .line 270
    .line 271
    aput-object v14, v13, v6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move-object v12, v11

    .line 275
    check-cast v12, [Lrnc;

    .line 276
    .line 277
    invoke-static {v12, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-ltz v13, :cond_9

    .line 282
    .line 283
    aget-object v9, v12, v13

    .line 284
    .line 285
    invoke-static {v9, v5}, Lrnc;->b(Lrnc;[B)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    not-int v13, v13

    .line 290
    array-length v14, v12

    .line 291
    add-int/lit8 v15, v14, 0x1

    .line 292
    .line 293
    sub-int/2addr v14, v13

    .line 294
    if-nez v14, :cond_a

    .line 295
    .line 296
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, [Lrnc;

    .line 301
    .line 302
    move-object v15, v12

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    new-array v15, v15, [Lrnc;

    .line 305
    .line 306
    invoke-static {v12, v10, v15, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v6, v13, 0x1

    .line 310
    .line 311
    invoke-static {v12, v13, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    :goto_4
    new-instance v6, Lrnc;

    .line 315
    .line 316
    invoke-direct {v6, v8, v5}, Lrnc;-><init>(Ljava/lang/String;[B)V

    .line 317
    .line 318
    .line 319
    aput-object v6, v15, v13

    .line 320
    .line 321
    move-object v13, v15

    .line 322
    :goto_5
    invoke-static {v9, v11, v13}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_b
    const/4 v6, 0x1

    .line 332
    goto :goto_3

    .line 333
    :cond_c
    iget-object v2, v1, Lrnk;->e:Ljava/lang/String;

    .line 334
    .line 335
    const-string v5, ""

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v5, Lrdw;

    .line 348
    .line 349
    const/16 v6, 0x8

    .line 350
    .line 351
    invoke-direct {v5, v1, v6}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v5}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {v4}, Lroa;->e()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v3}, Lrli;->b()Ltxg;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Lrdw;

    .line 368
    .line 369
    const/16 v4, 0x9

    .line 370
    .line 371
    invoke-direct {v3, v1, v4}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_6
    iput-object v0, v1, Lrnk;->i:Lrnz;

    .line 378
    .line 379
    :goto_7
    monitor-exit p0

    .line 380
    return-object v0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    throw v0

    .line 389
    :cond_f
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrnk;->g:Lroa;

    .line 2
    .line 3
    iget-object v1, p0, Lrnk;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lroa;->c(Ljava/lang/String;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqmy;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrnk;->c:Lrli;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrli;->b()Ltxg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ltva;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v4, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lrne;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v1, v3}, Lrne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lrli;->b()Ltxg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic c(Ltxc;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrob;

    .line 15
    .line 16
    new-instance v0, Lrny;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lrny;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrnz;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lrnz;-><init>(Lrob;Lrny;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrnk;->i:Lrnz;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object p1, p0, Lrnk;->i:Lrnz;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iput-object v1, p0, Lrnk;->i:Lrnz;

    .line 38
    .line 39
    iget-object p1, p0, Lrnk;->h:Ljay;

    .line 40
    .line 41
    iget-object p1, p1, Ljay;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p1, Lrnz;->e:Lsvy;

    .line 56
    .line 57
    iget-object v0, v1, Lrnz;->e:Lsvy;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lsex;->E(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lrnk;->c:Lrli;

    .line 67
    .line 68
    iget-object p1, p1, Lrli;->d:Lspv;

    .line 69
    .line 70
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrnt;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lrnt;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lrnk;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unable to update local snapshot for "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", may result in stale flags."

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "FlagStore"

    .line 115
    .line 116
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrnk;->a()Lrnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrnz;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lrnk;->c:Lrli;

    .line 8
    .line 9
    iget-object v3, v2, Lrli;->e:Lroe;

    .line 10
    .line 11
    iget-boolean v4, p0, Lrnk;->f:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lroe;->c(Z)Lrnw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lrnw;->h:Z

    .line 18
    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v3, Lrnw;->g:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v0, Ltwy;->a:Ltxc;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v4, Lrls;->a:Lrls;

    .line 35
    .line 36
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v0, Lrnz;->f:Lrny;

    .line 41
    .line 42
    iget-boolean v5, v0, Lrny;->a:Z

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v0, Lrlr;->a:Lrlr;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v5, Lrlr;->a:Lrlr;

    .line 51
    .line 52
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v7, v0, Lrny;->b:I

    .line 57
    .line 58
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 59
    .line 60
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v8, Lrlr;

    .line 72
    .line 73
    invoke-static {v7}, La;->ab(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput v7, v8, Lrlr;->c:I

    .line 78
    .line 79
    iget v7, v8, Lrlr;->b:I

    .line 80
    .line 81
    or-int/2addr v7, v6

    .line 82
    iput v7, v8, Lrlr;->b:I

    .line 83
    .line 84
    iget v0, v0, Lrny;->c:I

    .line 85
    .line 86
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v7, Lrlr;

    .line 100
    .line 101
    invoke-static {v0}, La;->af(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v7, Lrlr;->d:I

    .line 106
    .line 107
    iget v0, v7, Lrlr;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    iput v0, v7, Lrlr;->b:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lrlr;

    .line 118
    .line 119
    :goto_0
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 120
    .line 121
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    check-cast v7, Lrls;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, Lrls;->d:Lrlr;

    .line 139
    .line 140
    iget v0, v7, Lrls;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    iput v0, v7, Lrls;->b:I

    .line 145
    .line 146
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Lwap;->t()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 162
    .line 163
    check-cast v0, Lrls;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v5, v0, Lrls;->b:I

    .line 169
    .line 170
    or-int/2addr v5, v6

    .line 171
    iput v5, v0, Lrls;->b:I

    .line 172
    .line 173
    iput-object v1, v0, Lrls;->c:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    iget-boolean v0, v3, Lrnw;->g:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lrnk;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 182
    .line 183
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 193
    .line 194
    check-cast v1, Lrls;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v3, v1, Lrls;->b:I

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x4

    .line 202
    .line 203
    iput v3, v1, Lrls;->b:I

    .line 204
    .line 205
    iput-object v0, v1, Lrls;->e:Ljava/lang/String;

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v2}, Lrli;->f()Ljay;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lrls;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Ljay;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v3, Ljfx;

    .line 223
    .line 224
    invoke-direct {v3}, Ljfx;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljie;

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    invoke-direct {v4, v1, v5}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v3, Ljfx;->a:Ljft;

    .line 234
    .line 235
    new-array v4, v6, [Ljce;

    .line 236
    .line 237
    sget-object v5, Ljxt;->a:Ljce;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    aput-object v5, v4, v6

    .line 241
    .line 242
    iput-object v4, v3, Ljfx;->b:[Ljce;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljfx;->b(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljfx;->a()Ljfy;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v4, v0

    .line 252
    check-cast v4, Ljdr;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljdr;->g(Ljfy;)Ljzs;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Ltvy;->a:Ltvy;

    .line 259
    .line 260
    new-instance v5, Ljyf;

    .line 261
    .line 262
    invoke-direct {v5, v0, v1, v6}, Ljyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Ljzs;->b(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljay;->s(Ljzs;)Ltxc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_1

    .line 274
    :cond_9
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    sget-object v0, Ltwy;->a:Ltxc;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    invoke-virtual {v2}, Lrli;->f()Ljay;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Ljay;->r(Ljava/lang/String;)Ltxc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_1
    new-instance v1, Lqmy;

    .line 292
    .line 293
    const/16 v3, 0xe

    .line 294
    .line 295
    invoke-direct {v1, p0, v3}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lrli;->b()Ltxg;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Ltug;

    .line 303
    .line 304
    const-class v4, Lrlv;

    .line 305
    .line 306
    invoke-direct {v3, v0, v4, v1}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
