.class public final synthetic Lfci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 11

    .line 1
    const-string v0, "ProcessingQueue initialization timed out; "

    .line 2
    .line 3
    iget v1, p0, Lfci;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lpux;

    .line 25
    .line 26
    iget-object v0, v1, Lpux;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsoz;

    .line 33
    .line 34
    const-string v7, "SbgAsrRunner.java"

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lpux;->a:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 47
    .line 48
    const-string v3, "handleStatusUpdate"

    .line 49
    .line 50
    const/16 v4, 0x2b8

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    const-string v2, "Audio pipe not available, dropping buffered audio. [SD]"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lpux;->q:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ltwy;->a:Ltxc;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    iget-object v2, v1, Lpux;->q:Ljava/util/Queue;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Lpux;->a:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ltdv;

    .line 86
    .line 87
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 88
    .line 89
    const-string v5, "handleStatusUpdate"

    .line 90
    .line 91
    const/16 v6, 0x2be

    .line 92
    .line 93
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ltdv;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v5, "Flushing %d audio buffers. [SD]"

    .line 104
    .line 105
    invoke-interface {v3, v5, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lroo;

    .line 123
    .line 124
    :try_start_0
    iget-object v4, v0, Lsoz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    iget-object v3, v3, Lroo;->c:Lvzx;

    .line 129
    .line 130
    invoke-virtual {v3}, Lvzx;->i()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v8, v0

    .line 140
    sget-object v0, Lpux;->a:Ltdy;

    .line 141
    .line 142
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Failed to write buffered audio to audio pipe [SD]"

    .line 147
    .line 148
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 149
    .line 150
    const-string v5, "handleStatusUpdate"

    .line 151
    .line 152
    const/16 v6, 0x2c4

    .line 153
    .line 154
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, v1, Lpux;->q:Ljava/util/Queue;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_2
    sget-object v0, Ltwy;->a:Ltxc;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lpty;

    .line 168
    .line 169
    iget-object v1, v0, Lpty;->i:Lptn;

    .line 170
    .line 171
    iget-boolean v2, v1, Lptn;->p:Z

    .line 172
    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    iget-object v2, v1, Lptn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    sget-object v4, Lptm;->f:Lptm;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, v1, Lptn;->p:Z

    .line 183
    .line 184
    iget-object v1, v1, Lptn;->e:Lpoj;

    .line 185
    .line 186
    sget v2, Lsvr;->d:I

    .line 187
    .line 188
    sget-object v2, Ltaw;->a:Lsvr;

    .line 189
    .line 190
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Lpoj;->i(Ltxc;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget-object v1, Ltwy;->a:Ltxc;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lpty;->a(Ltxc;)Ltxc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, Ltwy;->a:Ltxc;

    .line 207
    .line 208
    check-cast v0, Lpty;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lpty;->a(Ltxc;)Ltxc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    iget-object v1, p0, Lfci;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Lpty;

    .line 219
    .line 220
    iget-object v2, v2, Lpty;->f:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_1
    move-object v3, v1

    .line 224
    check-cast v3, Lpty;

    .line 225
    .line 226
    iget-object v3, v3, Lpty;->h:Lptu;

    .line 227
    .line 228
    sget-object v4, Lptu;->b:Lptu;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lptu;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_4

    .line 235
    .line 236
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    sget-object v0, Ltwy;->a:Ltxc;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_4
    :try_start_2
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 241
    .line 242
    check-cast v1, Lpty;

    .line 243
    .line 244
    invoke-virtual {v1}, Lpty;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw v0

    .line 267
    :pswitch_4
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lpty;

    .line 270
    .line 271
    iget-object v1, v0, Lpty;->i:Lptn;

    .line 272
    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    sget-object v0, Ltwy;->a:Ltxc;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_5
    invoke-virtual {v0}, Lpty;->g()Lili;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    sget-object v0, Ltwy;->a:Ltxc;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_6
    iget-object v2, v0, Lpty;->e:Ljava/util/Deque;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    xor-int/2addr v2, v3

    .line 294
    invoke-virtual {v0, v1, v2}, Lpty;->h(Lili;Z)Ltxc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_5
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lpsy;

    .line 303
    .line 304
    iget-object v4, v1, Lpsy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v0, v3, v2

    .line 317
    .line 318
    const-string v0, "Cannot restart %s, because it\'s already stopped"

    .line 319
    .line 320
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_7
    iget-object v0, v1, Lpsy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lpsy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lpsy;->a:Ltdy;

    .line 343
    .line 344
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ltdv;

    .line 349
    .line 350
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 351
    .line 352
    const-string v3, "restart"

    .line 353
    .line 354
    const/16 v4, 0xc6

    .line 355
    .line 356
    const-string v5, "AsrSession.java"

    .line 357
    .line 358
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ltdv;

    .line 363
    .line 364
    iget-object v2, v1, Lpsy;->m:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, v1, Lpsy;->r:Lpuk;

    .line 367
    .line 368
    invoke-virtual {v1}, Lpuk;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v3, "%s restarting %s [SD]"

    .line 373
    .line 374
    invoke-interface {v0, v3, v2, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Ltwy;->a:Ltxc;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_6
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lpsy;

    .line 384
    .line 385
    iget-object v4, v1, Lpsy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_8

    .line 392
    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    new-array v3, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v0, v3, v2

    .line 398
    .line 399
    const-string v0, "Cannot start %s, because it\'s already stopped"

    .line 400
    .line 401
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_8
    new-instance v4, Lahc;

    .line 414
    .line 415
    const/16 v5, 0x11

    .line 416
    .line 417
    invoke-direct {v4, v0, v5}, Lahc;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Ladr;->I(Lawm;)Ltxc;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Lpel;

    .line 425
    .line 426
    const/4 v6, 0x4

    .line 427
    invoke-direct {v5, v6}, Lpel;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v1, Lpsy;->k:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    const-class v7, Ljava/lang/Throwable;

    .line 433
    .line 434
    invoke-static {v4, v7, v5, v6}, Ltui;->h(Ltxc;Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v5, Lpsy;->a:Ltdy;

    .line 439
    .line 440
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ltdv;

    .line 445
    .line 446
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 447
    .line 448
    const-string v7, "start"

    .line 449
    .line 450
    const/16 v8, 0xa5

    .line 451
    .line 452
    const-string v9, "AsrSession.java"

    .line 453
    .line 454
    invoke-interface {v5, v6, v7, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ltdv;

    .line 459
    .line 460
    iget-object v6, v1, Lpsy;->m:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v7, v1, Lpsy;->r:Lpuk;

    .line 463
    .line 464
    invoke-virtual {v7}, Lpuk;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const-string v9, "%s starting %s [SD]"

    .line 469
    .line 470
    invoke-interface {v5, v9, v6, v8}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Louz;

    .line 474
    .line 475
    const/16 v8, 0x9

    .line 476
    .line 477
    invoke-direct {v5, v7, v8}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v7, Lpuk;->g:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lpsy;->c:Lptb;

    .line 486
    .line 487
    sget-object v5, Lpeg;->a:Ltdy;

    .line 488
    .line 489
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 494
    .line 495
    const-string v8, "setConsumer"

    .line 496
    .line 497
    const/16 v9, 0x70

    .line 498
    .line 499
    const-string v10, "AudioSession.kt"

    .line 500
    .line 501
    invoke-interface {v5, v7, v8, v9, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ltdv;

    .line 506
    .line 507
    move-object v7, v1

    .line 508
    check-cast v7, Lpeg;

    .line 509
    .line 510
    iget-object v8, v7, Lpeg;->k:Ljava/lang/String;

    .line 511
    .line 512
    const-string v9, "Setting %s on %s [SD]"

    .line 513
    .line 514
    invoke-interface {v5, v9, v6, v8}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v7, Lpeg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Loeo;

    .line 523
    .line 524
    const/16 v6, 0xc

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-direct {v5, v1, v0, v6, v9}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v7, Lpeg;->f:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    invoke-static {v5, v0}, Ltii;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-array v1, v3, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v8, v1, v2

    .line 539
    .line 540
    const-string v2, "Failed to consume audio in %s. [SD]"

    .line 541
    .line 542
    invoke-static {v0, v2, v1}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
    :pswitch_7
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 547
    .line 548
    sget v1, Lppm;->h:I

    .line 549
    .line 550
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_8
    sget-object v0, Lpod;->a:Ltdy;

    .line 556
    .line 557
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_9
    sget-object v0, Lpod;->a:Ltdy;

    .line 561
    .line 562
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_a
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, Lpme;

    .line 569
    .line 570
    iget-object v2, v1, Lpme;->g:Lpsb;

    .line 571
    .line 572
    invoke-interface {v2}, Lpsb;->s()V

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, Lpme;->s:Lcwu;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcwu;->n()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lpme;->t:Lodp;

    .line 581
    .line 582
    invoke-virtual {v2}, Lodp;->I()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lpme;->n:Lpcm;

    .line 586
    .line 587
    invoke-virtual {v2}, Lpcm;->c()V

    .line 588
    .line 589
    .line 590
    sget-object v2, Lwfe;->H:Lwfe;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lpme;->a(Lwfe;)Ltxc;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v4, Lplz;

    .line 597
    .line 598
    invoke-direct {v4, v0, v3}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lpme;->j:Ltxg;

    .line 602
    .line 603
    invoke-static {v2, v4, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_b
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lpme;

    .line 611
    .line 612
    invoke-virtual {v0}, Lpme;->c()Ltxc;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_c
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lpcy;

    .line 620
    .line 621
    iget-object v0, v0, Lpcy;->a:Lpcx;

    .line 622
    .line 623
    check-cast v0, Lpdi;

    .line 624
    .line 625
    iget-object v1, v0, Lpdi;->d:Lrvi;

    .line 626
    .line 627
    invoke-virtual {v1}, Lrvi;->a()Ltxc;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Lopz;

    .line 632
    .line 633
    const/16 v3, 0x10

    .line 634
    .line 635
    invoke-direct {v2, v3}, Lopz;-><init>(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lpdi;->c:Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    invoke-static {v1, v2, v0}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_d
    invoke-static {}, Lmpz;->g()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_9

    .line 650
    .line 651
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lort;

    .line 654
    .line 655
    iget-object v0, v0, Lort;->a:Lorv;

    .line 656
    .line 657
    iget-object v0, v0, Lorv;->b:Lorx;

    .line 658
    .line 659
    invoke-interface {v0}, Lorx;->c()V

    .line 660
    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_9
    sget-object v0, Lorv;->a:Ltdy;

    .line 664
    .line 665
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ltdv;

    .line 670
    .line 671
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoXDBBufferFlushPolicy$1"

    .line 672
    .line 673
    const-string v2, "onFinishInputView"

    .line 674
    .line 675
    const/16 v3, 0x5c

    .line 676
    .line 677
    const-string v4, "DeferredProtoXDBBufferFlushPolicy.java"

    .line 678
    .line 679
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ltdv;

    .line 684
    .line 685
    const-string v1, "Try to run scheduled writing task, but input view is started, skip."

    .line 686
    .line 687
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_1
    sget-object v0, Ltwy;->a:Ltxc;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_e
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 694
    .line 695
    sget v1, Lkgx;->a:I

    .line 696
    .line 697
    sget-object v1, Ltvy;->a:Ltvy;

    .line 698
    .line 699
    invoke-static {v0, v1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_f
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v0}, Ljqr;->a()Ltxc;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_10
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lieo;

    .line 714
    .line 715
    invoke-virtual {v0}, Lieo;->e()Ltxc;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_11
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lgsh;

    .line 723
    .line 724
    invoke-virtual {v0}, Lgsh;->a()V

    .line 725
    .line 726
    .line 727
    sget-object v0, Ltwy;->a:Ltxc;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_12
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Lckr;

    .line 734
    .line 735
    iget-object v1, v1, Lckr;->a:Landroid/content/Context;

    .line 736
    .line 737
    const-string v3, "superpacks_gc_prefs"

    .line 738
    .line 739
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v2, "last_gc_timestamp"

    .line 744
    .line 745
    const-wide/16 v3, 0x0

    .line 746
    .line 747
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->e:Llxg;

    .line 760
    .line 761
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/lang/Long;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    sub-long/2addr v3, v1

    .line 772
    cmp-long v1, v3, v5

    .line 773
    .line 774
    if-gez v1, :cond_a

    .line 775
    .line 776
    sget-object v0, Ltwy;->a:Ltxc;

    .line 777
    .line 778
    return-object v0

    .line 779
    :cond_a
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;

    .line 780
    .line 781
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->g:Lemf;

    .line 782
    .line 783
    invoke-interface {v1}, Lemf;->m()Ltxc;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Ledo;

    .line 788
    .line 789
    const/4 v3, 0x6

    .line 790
    invoke-direct {v2, v0, v3}, Ledo;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Ltxf;

    .line 794
    .line 795
    invoke-static {v1, v2, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_13
    iget-object v0, p0, Lfci;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lfcj;

    .line 802
    .line 803
    iget-object v1, v0, Lfcj;->b:Lwwy;

    .line 804
    .line 805
    if-nez v1, :cond_b

    .line 806
    .line 807
    iget-object v1, v0, Lfcj;->c:Landroid/content/Context;

    .line 808
    .line 809
    iget-object v2, v0, Lfcj;->e:Ljava/util/concurrent/Executor;

    .line 810
    .line 811
    invoke-static {v1, v2}, Llff;->bP(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lwwy;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, Lfcj;->b:Lwwy;

    .line 816
    .line 817
    :cond_b
    iget-object v1, v0, Lfcj;->b:Lwwy;

    .line 818
    .line 819
    invoke-static {v1}, Liqq;->a(Lwut;)Liqp;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    sget-object v2, Lfcj;->a:Llxg;

    .line 824
    .line 825
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/Long;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1, v2}, Lxlt;->d(Lj$/time/Duration;)Lxlt;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Liqp;

    .line 844
    .line 845
    sget-object v2, Liqr;->a:Liqr;

    .line 846
    .line 847
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v0, v0, Lfcj;->d:Ljava/util/Locale;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 858
    .line 859
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-nez v5, :cond_c

    .line 864
    .line 865
    invoke-virtual {v4}, Lwap;->t()V

    .line 866
    .line 867
    .line 868
    :cond_c
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 869
    .line 870
    check-cast v5, Liqr;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget v6, v5, Liqr;->b:I

    .line 876
    .line 877
    or-int/2addr v3, v6

    .line 878
    iput v3, v5, Liqr;->b:I

    .line 879
    .line 880
    iput-object v0, v5, Liqr;->c:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Liqr;

    .line 887
    .line 888
    iget-object v3, v1, Lxlt;->a:Lwut;

    .line 889
    .line 890
    sget-object v4, Liqq;->a:Lwxr;

    .line 891
    .line 892
    if-nez v4, :cond_e

    .line 893
    .line 894
    const-class v5, Liqq;

    .line 895
    .line 896
    monitor-enter v5

    .line 897
    :try_start_3
    sget-object v4, Liqq;->a:Lwxr;

    .line 898
    .line 899
    if-nez v4, :cond_d

    .line 900
    .line 901
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    sget-object v6, Lwxq;->a:Lwxq;

    .line 906
    .line 907
    iput-object v6, v4, Lwxo;->c:Lwxq;

    .line 908
    .line 909
    const-string v6, "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService"

    .line 910
    .line 911
    const-string v7, "FetchGifCategories"

    .line 912
    .line 913
    invoke-static {v6, v7}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iput-object v6, v4, Lwxo;->d:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v4}, Lwxo;->b()V

    .line 920
    .line 921
    .line 922
    sget-object v6, Lxlq;->a:Lwaj;

    .line 923
    .line 924
    new-instance v6, Lxlp;

    .line 925
    .line 926
    invoke-direct {v6, v2}, Lxlp;-><init>(Lwcd;)V

    .line 927
    .line 928
    .line 929
    iput-object v6, v4, Lwxo;->a:Lwxp;

    .line 930
    .line 931
    sget-object v2, Liqs;->a:Liqs;

    .line 932
    .line 933
    new-instance v6, Lxlp;

    .line 934
    .line 935
    invoke-direct {v6, v2}, Lxlp;-><init>(Lwcd;)V

    .line 936
    .line 937
    .line 938
    iput-object v6, v4, Lwxo;->b:Lwxp;

    .line 939
    .line 940
    invoke-virtual {v4}, Lwxo;->a()Lwxr;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sput-object v2, Liqq;->a:Lwxr;

    .line 945
    .line 946
    move-object v4, v2

    .line 947
    :cond_d
    monitor-exit v5

    .line 948
    goto :goto_2

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 951
    throw v0

    .line 952
    :cond_e
    :goto_2
    iget-object v1, v1, Lxlt;->b:Lwus;

    .line 953
    .line 954
    invoke-virtual {v3, v4, v1}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1, v0}, Lxma;->a(Lwuv;Ljava/lang/Object;)Ltxc;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
