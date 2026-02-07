.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lsoy;

.field private final e:Lxmt;


# direct methods
.method public constructor <init>(Lsoy;Lxmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lsoy;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lxmt;

    .line 22
    .line 23
    return-void
.end method

.method private static native awaitSignal()Landroid/util/Pair;
.end method

.method static native doDiscardNativeCrashes()V
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lrfw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lrgf;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lrgf;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Lrfw;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Primes-nativecrash-sidecar"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final synthetic b(Lrfw;)V
    .locals 13

    .line 1
    const-string v5, "NativeCrashHandlerImpl.java"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lsoy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxmt;

    .line 17
    .line 18
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "initialize"

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lrbr;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltdv;

    .line 59
    .line 60
    const/16 v0, 0x4c

    .line 61
    .line 62
    invoke-interface {p1, v3, v2, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltdv;

    .line 67
    .line 68
    const-string v0, "unable to initialize signal handler"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_e

    .line 85
    .line 86
    :try_start_2
    sget-object v6, Lwfm;->a:Lwfm;

    .line 87
    .line 88
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    sget v8, Lwaa;->f:I

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int/2addr v9, v10

    .line 117
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v8, v9, v7}, Lwaa;->P([BII)Lwaa;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-array v9, v8, [B

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v0, v8}, Lwaa;->P([BII)Lwaa;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_1
    sget-object v8, Lwaj;->a:Lwaj;

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8}, Lwap;->v(Lwaa;Lwaj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-object v6, v4

    .line 150
    :goto_2
    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Thread;

    .line 153
    .line 154
    if-eqz v6, :cond_f

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 165
    .line 166
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6}, Lwap;->t()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 176
    .line 177
    check-cast v8, Lwfm;

    .line 178
    .line 179
    sget-object v9, Lwfm;->a:Lwfm;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v9, v8, Lwfm;->b:I

    .line 185
    .line 186
    or-int/lit8 v9, v9, 0x20

    .line 187
    .line 188
    iput v9, v8, Lwfm;->b:I

    .line 189
    .line 190
    iput-object v7, v8, Lwfm;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 197
    .line 198
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    invoke-virtual {v6}, Lwap;->t()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 208
    .line 209
    check-cast v9, Lwfm;

    .line 210
    .line 211
    iget v10, v9, Lwfm;->b:I

    .line 212
    .line 213
    or-int/lit8 v10, v10, 0x10

    .line 214
    .line 215
    iput v10, v9, Lwfm;->b:I

    .line 216
    .line 217
    iput-wide v7, v9, Lwfm;->i:J

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    array-length v7, v1

    .line 224
    :goto_3
    if-ge v0, v7, :cond_f

    .line 225
    .line 226
    aget-object v8, v1, v0

    .line 227
    .line 228
    sget-object v9, Lwfl;->a:Lwfl;

    .line 229
    .line 230
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 239
    .line 240
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    invoke-virtual {v9}, Lwap;->t()V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 250
    .line 251
    check-cast v11, Lwfl;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v12, v11, Lwfl;->b:I

    .line 257
    .line 258
    or-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    iput v12, v11, Lwfl;->b:I

    .line 261
    .line 262
    iput-object v10, v11, Lwfl;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 269
    .line 270
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_8

    .line 275
    .line 276
    invoke-virtual {v9}, Lwap;->t()V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 280
    .line 281
    check-cast v11, Lwfl;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v12, v11, Lwfl;->b:I

    .line 287
    .line 288
    or-int/lit8 v12, v12, 0x2

    .line 289
    .line 290
    iput v12, v11, Lwfl;->b:I

    .line 291
    .line 292
    iput-object v10, v11, Lwfl;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 299
    .line 300
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_9

    .line 305
    .line 306
    invoke-virtual {v9}, Lwap;->t()V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 310
    .line 311
    check-cast v11, Lwfl;

    .line 312
    .line 313
    iget v12, v11, Lwfl;->b:I

    .line 314
    .line 315
    or-int/lit8 v12, v12, 0x8

    .line 316
    .line 317
    iput v12, v11, Lwfl;->b:I

    .line 318
    .line 319
    iput v10, v11, Lwfl;->f:I

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_b

    .line 326
    .line 327
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 328
    .line 329
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_a

    .line 334
    .line 335
    invoke-virtual {v9}, Lwap;->t()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 339
    .line 340
    check-cast v10, Lwfl;

    .line 341
    .line 342
    iget v11, v10, Lwfl;->b:I

    .line 343
    .line 344
    or-int/lit8 v11, v11, 0x4

    .line 345
    .line 346
    iput v11, v10, Lwfl;->b:I

    .line 347
    .line 348
    iput-object v8, v10, Lwfl;->e:Ljava/lang/String;

    .line 349
    .line 350
    :cond_b
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 351
    .line 352
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_c

    .line 357
    .line 358
    invoke-virtual {v6}, Lwap;->t()V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 362
    .line 363
    check-cast v8, Lwfm;

    .line 364
    .line 365
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lwfl;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v10, v8, Lwfm;->k:Lwbk;

    .line 375
    .line 376
    invoke-interface {v10}, Lwbk;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_d

    .line 381
    .line 382
    invoke-interface {v10}, Lwbk;->size()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    add-int/2addr v11, v11

    .line 387
    invoke-interface {v10, v11}, Lwbk;->e(I)Lwbk;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iput-object v10, v8, Lwfm;->k:Lwbk;

    .line 392
    .line 393
    :cond_d
    iget-object v8, v8, Lwfm;->k:Lwbk;

    .line 394
    .line 395
    invoke-interface {v8, v9}, Lwbk;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_4
    sget-object v1, Lrbr;->a:Ltdy;

    .line 404
    .line 405
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ltdv;

    .line 410
    .line 411
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ltdv;

    .line 416
    .line 417
    const/16 v1, 0x6f

    .line 418
    .line 419
    invoke-interface {v0, v3, v2, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ltdv;

    .line 424
    .line 425
    const-string v1, "unable to populate java stack frames"

    .line 426
    .line 427
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_e
    move-object v6, v4

    .line 432
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lxmt;

    .line 433
    .line 434
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    :cond_10
    if-eqz v6, :cond_11

    .line 450
    .line 451
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lwfm;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_11
    move-object v0, v4

    .line 459
    :goto_5
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 460
    .line 461
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 465
    .line 466
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 467
    .line 468
    .line 469
    move-object v1, p1

    .line 470
    check-cast v1, Lrfz;

    .line 471
    .line 472
    iget-object v1, v1, Lrfz;->f:Lrjn;

    .line 473
    .line 474
    move-object v2, p1

    .line 475
    check-cast v2, Lrfz;

    .line 476
    .line 477
    iget-object v2, v2, Lrfz;->a:Lrbi;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lrjn;->a(Lrbi;)Lwap;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 484
    .line 485
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_12

    .line 490
    .line 491
    invoke-virtual {v1}, Lwap;->t()V

    .line 492
    .line 493
    .line 494
    :cond_12
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 495
    .line 496
    check-cast v2, Lyiv;

    .line 497
    .line 498
    sget-object v3, Lyiv;->a:Lyiv;

    .line 499
    .line 500
    const/4 v3, 0x5

    .line 501
    iput v3, v2, Lyiv;->g:I

    .line 502
    .line 503
    iget v3, v2, Lyiv;->b:I

    .line 504
    .line 505
    or-int/lit8 v3, v3, 0x10

    .line 506
    .line 507
    iput v3, v2, Lyiv;->b:I

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 512
    .line 513
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_13

    .line 518
    .line 519
    invoke-virtual {v1}, Lwap;->t()V

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 523
    .line 524
    check-cast v2, Lyiv;

    .line 525
    .line 526
    iput-object v0, v2, Lyiv;->j:Lwfm;

    .line 527
    .line 528
    iget v0, v2, Lyiv;->b:I

    .line 529
    .line 530
    or-int/lit16 v0, v0, 0x200

    .line 531
    .line 532
    iput v0, v2, Lyiv;->b:I

    .line 533
    .line 534
    :cond_14
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lyiv;

    .line 539
    .line 540
    check-cast p1, Lrfz;

    .line 541
    .line 542
    invoke-virtual {p1, v0, v4}, Lrfz;->m(Lyiv;Lrgq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    move-object p1, v0

    .line 551
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :catch_0
    move-exception v0

    .line 556
    move-object p1, v0

    .line 557
    move-object v6, p1

    .line 558
    sget-object p1, Lrbr;->a:Ltdy;

    .line 559
    .line 560
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v3, "initialize"

    .line 565
    .line 566
    const/16 v4, 0x48

    .line 567
    .line 568
    const-string v1, "unable to load native_crash_handler_jni"

    .line 569
    .line 570
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 571
    .line 572
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method
