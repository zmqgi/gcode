.class final Lxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lxjh;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lxka;


# direct methods
.method public constructor <init>(Lxka;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lxjh;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lxjx;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lxjx;->c:Lxjh;

    .line 6
    .line 7
    iput-object p5, p0, Lxjx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxjx;->e:Lxka;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported SocketAddress implementation "

    .line 4
    .line 5
    new-instance v2, Lxjw;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lxjw;-><init>(Lxjx;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lvtb;->i(Lyrf;)Lyqi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, v1, Lxjx;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lxjx;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwyq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    goto/16 :goto_24

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    goto/16 :goto_25

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object/from16 v21, v2

    .line 42
    .line 43
    goto/16 :goto_29

    .line 44
    .line 45
    :catch_2
    :try_start_1
    iget-object v0, v1, Lxjx;->e:Lxka;

    .line 46
    .line 47
    sget-object v4, Lxla;->g:Lxla;

    .line 48
    .line 49
    sget-object v5, Lwyp;->k:Lwyp;

    .line 50
    .line 51
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Lxka;->m(ILxla;Lwyp;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_27

    .line 61
    .line 62
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v4, v1, Lxjx;->e:Lxka;

    .line 70
    .line 71
    iget-object v5, v4, Lxka;->K:Lwvv;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lxka;->v:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v5, v4, Lxka;->e:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lxka;->c:Ljava/net/Socket;

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    goto/16 :goto_13

    .line 97
    .line 98
    :cond_0
    iget-object v9, v5, Lwvv;->a:Ljava/net/SocketAddress;

    .line 99
    .line 100
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    if-eqz v10, :cond_3a

    .line 103
    .line 104
    iget-object v0, v5, Lwvv;->b:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v10, v5, Lwvv;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Lwvv;->d:Ljava/lang/String;
    :try_end_1
    .catch Lwyq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    move-object v11, v9

    .line 111
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    iget-object v11, v4, Lxka;->v:Ljavax/net/SocketFactory;

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v11, v4, Lxka;->v:Ljavax/net/SocketFactory;

    .line 140
    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lwyq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_1
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 159
    .line 160
    .line 161
    iget v11, v4, Lxka;->L:I

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lyqq;->d(Ljava/net/Socket;)Lyrf;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v9}, Lyqq;->b(Ljava/net/Socket;)Lyrd;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Lvtb;->h(Lyrd;)Lyqh;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Lxlm;

    .line 179
    .line 180
    invoke-direct {v13}, Lxlm;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v14, "https"

    .line 184
    .line 185
    iput-object v14, v13, Lxlm;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_38

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v16, v8

    .line 198
    .line 199
    move v8, v3

    .line 200
    :goto_2
    if-ge v8, v15, :cond_7

    .line 201
    .line 202
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/16 v6, 0x25

    .line 207
    .line 208
    if-eq v7, v6, :cond_2

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    new-instance v7, Lyqg;

    .line 214
    .line 215
    invoke-direct {v7}, Lyqg;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v14, v3, v8}, Lyqg;->R(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    :goto_3
    if-ge v8, v15, :cond_6

    .line 222
    .line 223
    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v6, :cond_5

    .line 228
    .line 229
    add-int/lit8 v3, v8, 0x2

    .line 230
    .line 231
    if-ge v3, v15, :cond_4

    .line 232
    .line 233
    add-int/lit8 v6, v8, 0x1

    .line 234
    .line 235
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Lxln;->a(C)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v20
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lwyq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    :try_start_4
    invoke-static/range {v20 .. v20}, Lxln;->a(C)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v20, v3

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    if-eq v6, v3, :cond_3

    .line 257
    .line 258
    if-eq v2, v3, :cond_3

    .line 259
    .line 260
    shl-int/lit8 v3, v6, 0x4

    .line 261
    .line 262
    add-int/2addr v3, v2

    .line 263
    invoke-virtual {v7, v3}, Lyqg;->M(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v8, v20

    .line 267
    .line 268
    const/16 v3, 0x25

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_3
    const/16 v3, 0x25

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const/16 v3, 0x25

    .line 275
    .line 276
    :cond_5
    move-object/from16 v21, v2

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v7, v3}, Lyqg;->S(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v8, v2

    .line 286
    move-object/from16 v2, v21

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v6, 0x25

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move-object/from16 v21, v2

    .line 293
    .line 294
    invoke-virtual {v7}, Lyqg;->p()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move-object/from16 v21, v2

    .line 300
    .line 301
    move v2, v3

    .line 302
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v2, v3

    .line 307
    :goto_6
    const-string v3, "["

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    const-string v3, "]"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/16 v17, -0x1

    .line 328
    .line 329
    add-int/lit8 v3, v3, -0x1

    .line 330
    .line 331
    invoke-static {v2, v3}, Lxlm;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/16 v19, 0x8

    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    array-length v3, v2

    .line 347
    const/16 v7, 0x10

    .line 348
    .line 349
    if-ne v3, v7, :cond_11

    .line 350
    .line 351
    const/4 v3, -0x1

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v19, 0x8

    .line 355
    .line 356
    :goto_7
    array-length v6, v2

    .line 357
    if-ge v8, v6, :cond_c

    .line 358
    .line 359
    move v6, v8

    .line 360
    :goto_8
    if-ge v6, v7, :cond_9

    .line 361
    .line 362
    aget-byte v20, v2, v6

    .line 363
    .line 364
    if-nez v20, :cond_9

    .line 365
    .line 366
    add-int/lit8 v20, v6, 0x1

    .line 367
    .line 368
    aget-byte v20, v2, v20

    .line 369
    .line 370
    if-nez v20, :cond_9

    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x2

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    sub-int v7, v6, v8

    .line 376
    .line 377
    if-le v7, v15, :cond_a

    .line 378
    .line 379
    move/from16 v22, v7

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_a
    move/from16 v22, v15

    .line 383
    .line 384
    :goto_9
    if-le v7, v15, :cond_b

    .line 385
    .line 386
    move v3, v8

    .line 387
    :cond_b
    add-int/lit8 v8, v6, 0x2

    .line 388
    .line 389
    move/from16 v15, v22

    .line 390
    .line 391
    const/16 v7, 0x10

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    new-instance v6, Lyqg;

    .line 395
    .line 396
    invoke-direct {v6}, Lyqg;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_a
    array-length v8, v2

    .line 401
    if-ge v7, v8, :cond_10

    .line 402
    .line 403
    const/16 v8, 0x3a

    .line 404
    .line 405
    if-ne v7, v3, :cond_e

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Lyqg;->M(I)V

    .line 408
    .line 409
    .line 410
    add-int/2addr v7, v15

    .line 411
    move-object/from16 v22, v2

    .line 412
    .line 413
    const/16 v2, 0x10

    .line 414
    .line 415
    if-ne v7, v2, :cond_d

    .line 416
    .line 417
    invoke-virtual {v6, v8}, Lyqg;->M(I)V

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_b
    move-object/from16 v2, v22

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_e
    move-object/from16 v22, v2

    .line 424
    .line 425
    const/16 v2, 0x10

    .line 426
    .line 427
    if-lez v7, :cond_f

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Lyqg;->M(I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    aget-byte v8, v22, v7

    .line 433
    .line 434
    and-int/lit16 v8, v8, 0xff

    .line 435
    .line 436
    add-int/lit8 v20, v7, 0x1

    .line 437
    .line 438
    aget-byte v2, v22, v20

    .line 439
    .line 440
    shl-int/lit8 v8, v8, 0x8

    .line 441
    .line 442
    and-int/lit16 v2, v2, 0xff

    .line 443
    .line 444
    or-int/2addr v2, v8

    .line 445
    move v8, v3

    .line 446
    int-to-long v2, v2

    .line 447
    invoke-virtual {v6, v2, v3}, Lyqg;->V(J)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v7, v7, 0x2

    .line 451
    .line 452
    move v3, v8

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    invoke-virtual {v6}, Lyqg;->p()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_e

    .line 459
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lwyq; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 465
    :cond_12
    const/16 v19, 0x8

    .line 466
    .line 467
    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_13
    const/4 v3, 0x0

    .line 485
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-ge v3, v6, :cond_17

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/16 v7, 0x1f

    .line 496
    .line 497
    if-le v6, v7, :cond_16

    .line 498
    .line 499
    const/16 v7, 0x7f

    .line 500
    .line 501
    if-lt v6, v7, :cond_14

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_14
    const-string v7, " #%/:?@[\\]"

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 507
    .line 508
    .line 509
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lwyq; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 510
    const/4 v7, -0x1

    .line 511
    if-eq v6, v7, :cond_15

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :catch_4
    :cond_16
    :goto_d
    const/4 v2, 0x0

    .line 518
    :cond_17
    :goto_e
    if-eqz v2, :cond_37

    .line 519
    .line 520
    :try_start_6
    iput-object v2, v13, Lxlm;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_36

    .line 527
    .line 528
    const v2, 0xffff

    .line 529
    .line 530
    .line 531
    if-gt v0, v2, :cond_36

    .line 532
    .line 533
    iput v0, v13, Lxlm;->c:I

    .line 534
    .line 535
    iget-object v0, v13, Lxlm;->a:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_35

    .line 538
    .line 539
    iget-object v0, v13, Lxlm;->b:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_34

    .line 542
    .line 543
    new-instance v0, Lxln;

    .line 544
    .line 545
    invoke-direct {v0, v13}, Lxln;-><init>(Lxlm;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lvbz;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-direct {v2, v3}, Lvbz;-><init>([B)V

    .line 552
    .line 553
    .line 554
    const-string v3, "Host"

    .line 555
    .line 556
    iget-object v6, v0, Lxln;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget v7, v0, Lxln;->b:I

    .line 559
    .line 560
    new-instance v8, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v6, ":"

    .line 569
    .line 570
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v3, v6, v2}, Lxmr;->a(Ljava/lang/String;Ljava/lang/String;Lvbz;)V

    .line 581
    .line 582
    .line 583
    const-string v3, "User-Agent"

    .line 584
    .line 585
    iget-object v6, v4, Lxka;->g:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v3, v6, v2}, Lxmr;->a(Ljava/lang/String;Ljava/lang/String;Lvbz;)V

    .line 588
    .line 589
    .line 590
    if-eqz v10, :cond_18

    .line 591
    .line 592
    if-eqz v5, :cond_18

    .line 593
    .line 594
    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lwyq; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 595
    .line 596
    :try_start_7
    const-string v6, ":"

    .line 597
    .line 598
    invoke-static {v5, v10, v6}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v6, "ISO-8859-1"

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v5}, Lyqj;->g([B)Lyqj;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lyqj;->c()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v7, "Basic "

    .line 622
    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lwyq; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 633
    :try_start_8
    invoke-static {v3, v5, v2}, Lxmr;->a(Ljava/lang/String;Ljava/lang/String;Lvbz;)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_18
    :goto_f
    iget-object v2, v2, Lvbz;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    new-array v3, v3, [Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, [Ljava/lang/String;

    .line 656
    .line 657
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 658
    .line 659
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 660
    .line 661
    iget-object v6, v0, Lxln;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget v0, v0, Lxln;->b:I

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v7, 0x2

    .line 670
    new-array v8, v7, [Ljava/lang/Object;

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    aput-object v6, v8, v18

    .line 675
    .line 676
    aput-object v0, v8, v16

    .line 677
    .line 678
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v12, v0}, Lyqh;->aa(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "\r\n"

    .line 686
    .line 687
    invoke-interface {v12, v0}, Lyqh;->aa(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lvon;->a([Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v3, 0x0

    .line 695
    :goto_10
    if-ge v3, v0, :cond_19

    .line 696
    .line 697
    invoke-static {v3, v2}, Lvon;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-interface {v12, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v5, ": "

    .line 705
    .line 706
    invoke-interface {v12, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v2}, Lvon;->c(I[Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-interface {v12, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v5, "\r\n"

    .line 717
    .line 718
    invoke-interface {v12, v5}, Lyqh;->aa(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_19
    const-string v0, "\r\n"

    .line 725
    .line 726
    invoke-interface {v12, v0}, Lyqh;->aa(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v12}, Lyqh;->flush()V

    .line 730
    .line 731
    .line 732
    invoke-static {v11}, Lxka;->h(Lyrf;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v2, "HTTP/1."

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/16 v3, 0x20

    .line 743
    .line 744
    const/4 v5, 0x4

    .line 745
    if-eqz v2, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/16 v6, 0x9

    .line 752
    .line 753
    if-lt v2, v6, :cond_1c

    .line 754
    .line 755
    move/from16 v2, v19

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-ne v2, v3, :cond_1c

    .line 762
    .line 763
    const/4 v2, 0x7

    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    add-int/lit8 v2, v2, -0x30

    .line 769
    .line 770
    if-nez v2, :cond_1a

    .line 771
    .line 772
    sget-object v2, Lxkx;->a:Lxkx;

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_1a
    move/from16 v8, v16

    .line 776
    .line 777
    if-ne v2, v8, :cond_1b

    .line 778
    .line 779
    sget-object v2, Lxkx;->a:Lxkx;

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1b
    new-instance v2, Ljava/net/ProtocolException;

    .line 783
    .line 784
    const-string v3, "Unexpected status line: "

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v2

    .line 794
    :cond_1c
    new-instance v2, Ljava/net/ProtocolException;

    .line 795
    .line 796
    const-string v3, "Unexpected status line: "

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v2

    .line 806
    :cond_1d
    const-string v2, "ICY "

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_33

    .line 813
    .line 814
    sget-object v2, Lxkx;->a:Lxkx;

    .line 815
    .line 816
    move v6, v5

    .line 817
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lwyq; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 821
    add-int/lit8 v8, v6, 0x3

    .line 822
    .line 823
    if-lt v2, v8, :cond_32

    .line 824
    .line 825
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lwyq; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 833
    :try_start_a
    const-string v10, ""

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-le v12, v8, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-ne v8, v3, :cond_1e

    .line 846
    .line 847
    add-int/2addr v6, v5

    .line 848
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    goto :goto_12

    .line 853
    :cond_1e
    new-instance v2, Ljava/net/ProtocolException;

    .line 854
    .line 855
    const-string v3, "Unexpected status line: "

    .line 856
    .line 857
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v2

    .line 865
    :cond_1f
    :goto_12
    invoke-static {v11}, Lxka;->h(Lyrf;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v3, ""

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_31

    .line 876
    .line 877
    const/16 v0, 0xc8

    .line 878
    .line 879
    if-lt v2, v0, :cond_30

    .line 880
    .line 881
    const/16 v0, 0x12c

    .line 882
    .line 883
    if-ge v2, v0, :cond_30

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lwyq; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 887
    .line 888
    .line 889
    :try_start_b
    iput-object v9, v4, Lxka;->c:Ljava/net/Socket;

    .line 890
    .line 891
    :goto_13
    iget-object v0, v1, Lxjx;->e:Lxka;

    .line 892
    .line 893
    iget-object v2, v0, Lxka;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 894
    .line 895
    if-eqz v2, :cond_2b

    .line 896
    .line 897
    iget-object v3, v0, Lxka;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 898
    .line 899
    iget-object v4, v0, Lxka;->c:Ljava/net/Socket;

    .line 900
    .line 901
    iget-object v5, v0, Lxka;->f:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v5}, Lxea;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    if-eqz v7, :cond_20

    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    goto :goto_14

    .line 918
    :cond_20
    move-object v6, v5

    .line 919
    :goto_14
    invoke-static {v5}, Lxea;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    const/4 v8, -0x1

    .line 928
    if-eq v7, v8, :cond_21

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    goto :goto_15

    .line 935
    :cond_21
    iget-object v5, v0, Lxka;->e:Ljava/net/InetSocketAddress;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    :goto_15
    iget-object v7, v0, Lxka;->B:Lxkp;

    .line 942
    .line 943
    sget v8, Lxkf;->b:I

    .line 944
    .line 945
    const-string v8, "socket"

    .line 946
    .line 947
    invoke-static {v4, v8}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const-string v8, "spec"

    .line 951
    .line 952
    invoke-static {v7, v8}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/4 v8, 0x1

    .line 956
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 961
    .line 962
    iget-object v4, v7, Lxkp;->c:[Ljava/lang/String;

    .line 963
    .line 964
    if-eqz v4, :cond_22

    .line 965
    .line 966
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    const-class v8, Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v8, v4, v5}, Lxkz;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, [Ljava/lang/String;

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_22
    const/4 v4, 0x0

    .line 980
    :goto_16
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    const-class v8, Ljava/lang/String;

    .line 985
    .line 986
    iget-object v9, v7, Lxkp;->d:[Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v8, v9, v5}, Lxkz;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, [Ljava/lang/String;

    .line 993
    .line 994
    new-instance v8, Lxko;

    .line 995
    .line 996
    invoke-direct {v8, v7}, Lxko;-><init>(Lxkp;)V

    .line 997
    .line 998
    .line 999
    if-nez v4, :cond_23

    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    iput-object v9, v8, Lxko;->a:[Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_23
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, [Ljava/lang/String;

    .line 1010
    .line 1011
    iput-object v4, v8, Lxko;->a:[Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_17
    if-nez v5, :cond_24

    .line 1014
    .line 1015
    const/4 v12, 0x0

    .line 1016
    iput-object v12, v8, Lxko;->b:[Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_24
    const/4 v12, 0x0

    .line 1020
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, [Ljava/lang/String;

    .line 1025
    .line 1026
    iput-object v4, v8, Lxko;->b:[Ljava/lang/String;

    .line 1027
    .line 1028
    :goto_18
    new-instance v4, Lxkp;

    .line 1029
    .line 1030
    invoke-direct {v4, v8}, Lxkp;-><init>(Lxko;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v4, Lxkp;->d:[Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v4, Lxkp;->c:[Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v4, :cond_25

    .line 1041
    .line 1042
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_25
    sget-object v4, Lxkd;->b:Lxkd;

    .line 1046
    .line 1047
    iget-boolean v5, v7, Lxkp;->e:Z

    .line 1048
    .line 1049
    if-eqz v5, :cond_26

    .line 1050
    .line 1051
    sget-object v7, Lxkf;->a:Ljava/util/List;

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_26
    move-object v7, v12

    .line 1055
    :goto_19
    invoke-virtual {v4, v2, v6, v7}, Lxkd;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    sget-object v5, Lxkf;->a:Ljava/util/List;

    .line 1060
    .line 1061
    sget-object v7, Lxkx;->a:Lxkx;

    .line 1062
    .line 1063
    iget-object v8, v7, Lxkx;->e:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_28

    .line 1070
    .line 1071
    sget-object v7, Lxkx;->b:Lxkx;

    .line 1072
    .line 1073
    iget-object v8, v7, Lxkx;->e:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-nez v8, :cond_28

    .line 1080
    .line 1081
    sget-object v7, Lxkx;->d:Lxkx;

    .line 1082
    .line 1083
    iget-object v8, v7, Lxkx;->e:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-nez v8, :cond_28

    .line 1090
    .line 1091
    sget-object v7, Lxkx;->c:Lxkx;

    .line 1092
    .line 1093
    iget-object v8, v7, Lxkx;->e:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_27

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 1103
    .line 1104
    const-string v2, "Unexpected protocol: "

    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_28
    :goto_1a
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const-string v9, "Only "

    .line 1128
    .line 1129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 1136
    .line 1137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v7, v5, v4}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v4, "["

    .line 1148
    .line 1149
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_29

    .line 1154
    .line 1155
    const-string v4, "]"

    .line 1156
    .line 1157
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_29

    .line 1162
    .line 1163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    const/16 v17, -0x1

    .line 1168
    .line 1169
    add-int/lit8 v4, v4, -0x1

    .line 1170
    .line 1171
    const/4 v8, 0x1

    .line 1172
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    goto :goto_1b

    .line 1177
    :cond_29
    move-object v4, v6

    .line 1178
    :goto_1b
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_2a

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iput-object v3, v0, Lxka;->d:Ljavax/net/ssl/SSLSession;

    .line 1193
    .line 1194
    iput-object v2, v0, Lxka;->c:Ljava/net/Socket;

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_2a
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1198
    .line 1199
    const-string v2, "Cannot verify hostname: "

    .line 1200
    .line 1201
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :cond_2b
    :goto_1c
    iget-object v2, v0, Lxka;->c:Ljava/net/Socket;

    .line 1214
    .line 1215
    const/4 v8, 0x1

    .line 1216
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, Lxka;->c:Ljava/net/Socket;

    .line 1220
    .line 1221
    invoke-static {v2}, Lyqq;->d(Ljava/net/Socket;)Lyrf;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v2}, Lvtb;->i(Lyrf;)Lyqi;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2
    :try_end_b
    .catch Lwyq; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1229
    :try_start_c
    iget-object v3, v1, Lxjx;->c:Lxjh;

    .line 1230
    .line 1231
    iget-object v4, v0, Lxka;->c:Ljava/net/Socket;

    .line 1232
    .line 1233
    invoke-static {v4}, Lyqq;->b(Ljava/net/Socket;)Lyrd;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    iget-object v5, v0, Lxka;->c:Ljava/net/Socket;

    .line 1238
    .line 1239
    iget-object v6, v3, Lxjh;->f:Lyrd;

    .line 1240
    .line 1241
    if-nez v6, :cond_2c

    .line 1242
    .line 1243
    const/4 v6, 0x1

    .line 1244
    goto :goto_1d

    .line 1245
    :cond_2c
    const/4 v6, 0x0

    .line 1246
    :goto_1d
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1247
    .line 1248
    invoke-static {v6, v7}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v4, v3, Lxjh;->f:Lyrd;

    .line 1252
    .line 1253
    const-string v4, "socket"

    .line 1254
    .line 1255
    invoke-static {v5, v4}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v5, v3, Lxjh;->g:Ljava/net/Socket;

    .line 1259
    .line 1260
    iget-object v3, v0, Lxka;->r:Lwup;

    .line 1261
    .line 1262
    new-instance v4, Lwun;

    .line 1263
    .line 1264
    invoke-direct {v4, v3}, Lwun;-><init>(Lwup;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v3, Lwvu;->a:Lwuo;

    .line 1268
    .line 1269
    iget-object v5, v0, Lxka;->c:Ljava/net/Socket;

    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v4, v3, v5}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v3, Lwvu;->b:Lwuo;

    .line 1279
    .line 1280
    iget-object v5, v0, Lxka;->c:Ljava/net/Socket;

    .line 1281
    .line 1282
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-virtual {v4, v3, v5}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v3, Lwvu;->c:Lwuo;

    .line 1290
    .line 1291
    iget-object v5, v0, Lxka;->d:Ljavax/net/ssl/SSLSession;

    .line 1292
    .line 1293
    invoke-virtual {v4, v3, v5}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v3, Lxdv;->a:Lwuo;

    .line 1297
    .line 1298
    iget-object v5, v0, Lxka;->d:Ljavax/net/ssl/SSLSession;

    .line 1299
    .line 1300
    if-nez v5, :cond_2d

    .line 1301
    .line 1302
    sget-object v5, Lwyk;->a:Lwyk;

    .line 1303
    .line 1304
    goto :goto_1e

    .line 1305
    :cond_2d
    sget-object v5, Lwyk;->c:Lwyk;

    .line 1306
    .line 1307
    :goto_1e
    invoke-virtual {v4, v3, v5}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4}, Lwun;->a()Lwup;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iput-object v3, v0, Lxka;->r:Lwup;
    :try_end_c
    .catch Lwyq; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1315
    .line 1316
    new-instance v3, Lxjy;

    .line 1317
    .line 1318
    new-instance v4, Lxli;

    .line 1319
    .line 1320
    invoke-direct {v4, v2}, Lxli;-><init>(Lyqi;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v3, v0, v4}, Lxjy;-><init>(Lxka;Lxli;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v3, v0, Lxka;->q:Lxjy;

    .line 1327
    .line 1328
    iget-object v2, v1, Lxjx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v0, Lxka;->m:Ljava/lang/Object;

    .line 1334
    .line 1335
    monitor-enter v3

    .line 1336
    :try_start_d
    iget-object v2, v0, Lxka;->c:Ljava/net/Socket;

    .line 1337
    .line 1338
    const-string v4, "socket"

    .line 1339
    .line 1340
    invoke-static {v2, v4}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v2, v0, Lxka;->y:Ljava/net/Socket;

    .line 1344
    .line 1345
    iget-object v2, v0, Lxka;->d:Ljavax/net/ssl/SSLSession;

    .line 1346
    .line 1347
    if-eqz v2, :cond_2f

    .line 1348
    .line 1349
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_2e

    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :cond_2e
    const/16 v18, 0x0

    .line 1364
    .line 1365
    :goto_1f
    :try_start_e
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_2f

    .line 1370
    .line 1371
    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :catch_6
    move-exception v0

    .line 1375
    move-object v9, v0

    .line 1376
    :try_start_f
    sget-object v4, Lwvz;->a:Ljava/util/logging/Logger;

    .line 1377
    .line 1378
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1379
    .line 1380
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const/4 v8, 0x1

    .line 1385
    new-array v2, v8, [Ljava/lang/Object;

    .line 1386
    .line 1387
    const/16 v18, 0x0

    .line 1388
    .line 1389
    aput-object v0, v2, v18

    .line 1390
    .line 1391
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1392
    .line 1393
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1398
    .line 1399
    const-string v7, "<init>"

    .line 1400
    .line 1401
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_2f
    :goto_20
    monitor-exit v3

    .line 1405
    return-void

    .line 1406
    :catchall_1
    move-exception v0

    .line 1407
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1408
    throw v0

    .line 1409
    :catchall_2
    move-exception v0

    .line 1410
    goto/16 :goto_2b

    .line 1411
    .line 1412
    :catch_7
    move-exception v0

    .line 1413
    goto/16 :goto_26

    .line 1414
    .line 1415
    :catch_8
    move-exception v0

    .line 1416
    goto/16 :goto_2a

    .line 1417
    .line 1418
    :cond_30
    :try_start_10
    new-instance v3, Lyqg;

    .line 1419
    .line 1420
    invoke-direct {v3}, Lyqg;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lwyq; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1421
    .line 1422
    .line 1423
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1424
    .line 1425
    .line 1426
    const-wide/16 v4, 0x400

    .line 1427
    .line 1428
    invoke-interface {v11, v3, v4, v5}, Lyrf;->b(Lyqg;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lwyq; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1429
    .line 1430
    .line 1431
    goto :goto_21

    .line 1432
    :catch_9
    move-exception v0

    .line 1433
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    const-string v5, "Unable to read body: "

    .line 1443
    .line 1444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v3, v0}, Lyqg;->W(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lwyq; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1455
    .line 1456
    .line 1457
    :goto_21
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lwyq; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1458
    .line 1459
    .line 1460
    :catch_a
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1461
    .line 1462
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1463
    .line 1464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v3}, Lyqg;->p()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    const/4 v5, 0x3

    .line 1473
    new-array v5, v5, [Ljava/lang/Object;

    .line 1474
    .line 1475
    const/16 v18, 0x0

    .line 1476
    .line 1477
    aput-object v2, v5, v18

    .line 1478
    .line 1479
    const/16 v16, 0x1

    .line 1480
    .line 1481
    aput-object v10, v5, v16

    .line 1482
    .line 1483
    aput-object v3, v5, v7

    .line 1484
    .line 1485
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    sget-object v2, Lwyp;->k:Lwyp;

    .line 1490
    .line 1491
    invoke-virtual {v2, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    new-instance v2, Lwyq;

    .line 1496
    .line 1497
    invoke-direct {v2, v0}, Lwyq;-><init>(Lwyp;)V

    .line 1498
    .line 1499
    .line 1500
    throw v2

    .line 1501
    :cond_31
    const/16 v16, 0x1

    .line 1502
    .line 1503
    const/16 v17, -0x1

    .line 1504
    .line 1505
    goto/16 :goto_12

    .line 1506
    .line 1507
    :catch_b
    new-instance v2, Ljava/net/ProtocolException;

    .line 1508
    .line 1509
    const-string v3, "Unexpected status line: "

    .line 1510
    .line 1511
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v2

    .line 1519
    :cond_32
    new-instance v2, Ljava/net/ProtocolException;

    .line 1520
    .line 1521
    const-string v3, "Unexpected status line: "

    .line 1522
    .line 1523
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v2

    .line 1531
    :cond_33
    new-instance v2, Ljava/net/ProtocolException;

    .line 1532
    .line 1533
    const-string v3, "Unexpected status line: "

    .line 1534
    .line 1535
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v2

    .line 1543
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1544
    .line 1545
    const-string v2, "host == null"

    .line 1546
    .line 1547
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1552
    .line 1553
    const-string v2, "scheme == null"

    .line 1554
    .line 1555
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1560
    .line 1561
    const-string v3, "unexpected port: "

    .line 1562
    .line 1563
    invoke-static {v0, v3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v2

    .line 1571
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1572
    .line 1573
    const-string v2, "unexpected host: "

    .line 1574
    .line 1575
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :cond_38
    move-object/from16 v21, v2

    .line 1584
    .line 1585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1586
    .line 1587
    const-string v2, "host == null"

    .line 1588
    .line 1589
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lwyq; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1593
    :catch_c
    move-exception v0

    .line 1594
    goto :goto_22

    .line 1595
    :catch_d
    move-exception v0

    .line 1596
    move-object/from16 v21, v2

    .line 1597
    .line 1598
    :goto_22
    move-object v7, v9

    .line 1599
    goto :goto_23

    .line 1600
    :catch_e
    move-exception v0

    .line 1601
    move-object/from16 v21, v2

    .line 1602
    .line 1603
    const/4 v12, 0x0

    .line 1604
    move-object v7, v12

    .line 1605
    :goto_23
    if-eqz v7, :cond_39

    .line 1606
    .line 1607
    :try_start_15
    invoke-static {v7}, Lxea;->h(Ljava/io/Closeable;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_39
    sget-object v2, Lwyp;->k:Lwyp;

    .line 1611
    .line 1612
    const-string v3, "Failed trying to connect with proxy"

    .line 1613
    .line 1614
    invoke-virtual {v2, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v2, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    new-instance v2, Lwyq;

    .line 1623
    .line 1624
    invoke-direct {v2, v0}, Lwyq;-><init>(Lwyp;)V

    .line 1625
    .line 1626
    .line 1627
    throw v2

    .line 1628
    :cond_3a
    move-object/from16 v21, v2

    .line 1629
    .line 1630
    sget-object v2, Lwyp;->j:Lwyp;

    .line 1631
    .line 1632
    iget-object v3, v1, Lxjx;->e:Lxka;

    .line 1633
    .line 1634
    iget-object v3, v3, Lxka;->K:Lwvv;

    .line 1635
    .line 1636
    iget-object v3, v3, Lwvv;->a:Ljava/net/SocketAddress;

    .line 1637
    .line 1638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v2, v0}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    new-instance v2, Lwyq;

    .line 1663
    .line 1664
    invoke-direct {v2, v0}, Lwyq;-><init>(Lwyp;)V

    .line 1665
    .line 1666
    .line 1667
    throw v2
    :try_end_15
    .catch Lwyq; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1668
    :catchall_3
    move-exception v0

    .line 1669
    goto :goto_24

    .line 1670
    :catch_f
    move-exception v0

    .line 1671
    goto :goto_25

    .line 1672
    :catch_10
    move-exception v0

    .line 1673
    goto :goto_29

    .line 1674
    :goto_24
    move-object/from16 v2, v21

    .line 1675
    .line 1676
    goto :goto_2b

    .line 1677
    :goto_25
    move-object/from16 v2, v21

    .line 1678
    .line 1679
    :goto_26
    :try_start_16
    iget-object v3, v1, Lxjx;->e:Lxka;

    .line 1680
    .line 1681
    invoke-virtual {v3, v0}, Lxka;->e(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1682
    .line 1683
    .line 1684
    move-object v0, v3

    .line 1685
    :goto_27
    new-instance v3, Lxjy;

    .line 1686
    .line 1687
    new-instance v4, Lxli;

    .line 1688
    .line 1689
    invoke-direct {v4, v2}, Lxli;-><init>(Lyqi;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v3, v0, v4}, Lxjy;-><init>(Lxka;Lxli;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_28
    iput-object v3, v0, Lxka;->q:Lxjy;

    .line 1696
    .line 1697
    iget-object v0, v1, Lxjx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :goto_29
    move-object/from16 v2, v21

    .line 1704
    .line 1705
    :goto_2a
    :try_start_17
    iget-object v3, v1, Lxjx;->e:Lxka;

    .line 1706
    .line 1707
    sget-object v4, Lxla;->g:Lxla;

    .line 1708
    .line 1709
    iget-object v0, v0, Lwyq;->a:Lwyp;

    .line 1710
    .line 1711
    const/4 v5, 0x0

    .line 1712
    invoke-virtual {v3, v5, v4, v0}, Lxka;->m(ILxla;Lwyp;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v1, Lxjx;->e:Lxka;

    .line 1716
    .line 1717
    new-instance v3, Lxjy;

    .line 1718
    .line 1719
    new-instance v4, Lxli;

    .line 1720
    .line 1721
    invoke-direct {v4, v2}, Lxli;-><init>(Lyqi;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-direct {v3, v0, v4}, Lxjy;-><init>(Lxka;Lxli;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_28

    .line 1728
    :goto_2b
    iget-object v3, v1, Lxjx;->e:Lxka;

    .line 1729
    .line 1730
    new-instance v4, Lxjy;

    .line 1731
    .line 1732
    new-instance v5, Lxli;

    .line 1733
    .line 1734
    invoke-direct {v5, v2}, Lxli;-><init>(Lyqi;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v4, v3, v5}, Lxjy;-><init>(Lxka;Lxli;)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v4, v3, Lxka;->q:Lxjy;

    .line 1741
    .line 1742
    iget-object v2, v1, Lxjx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1745
    .line 1746
    .line 1747
    throw v0
.end method
