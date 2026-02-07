.class public final synthetic Lakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lakk;->b:I

    iput-object p1, p0, Lakk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lakk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lasg;

    .line 15
    .line 16
    iget-object v3, p0, Lakk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lasg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lasj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lasj;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget v0, Larz;->j:I

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lakk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lawk;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Larz;

    .line 53
    .line 54
    iput-boolean v4, v0, Larz;->h:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Larz;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lajv;

    .line 63
    .line 64
    invoke-virtual {v0}, Lajv;->e()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laqz;

    .line 71
    .line 72
    iput-object v3, v0, Laqz;->b:Ljava/util/List;

    .line 73
    .line 74
    iput-object v3, v0, Laqz;->a:Ljava/util/List;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ltxc;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    move v0, v2

    .line 84
    :goto_0
    :try_start_0
    iget-object v1, p0, Lakk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Laqp;

    .line 88
    .line 89
    iget-object v3, v3, Laqp;->a:Ljava/util/Deque;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    :try_start_1
    move-object v2, v1

    .line 95
    check-cast v2, Laqp;

    .line 96
    .line 97
    iget v2, v2, Laqp;->c:I

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-ne v2, v5, :cond_0

    .line 101
    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_0
    :try_start_3
    move-object v2, v1

    .line 115
    check-cast v2, Laqp;

    .line 116
    .line 117
    iget-wide v6, v2, Laqp;->b:J

    .line 118
    .line 119
    const-wide/16 v8, 0x1

    .line 120
    .line 121
    add-long/2addr v6, v8

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Laqp;

    .line 124
    .line 125
    iput-wide v6, v2, Laqp;->b:J

    .line 126
    .line 127
    check-cast v1, Laqp;

    .line 128
    .line 129
    iput v5, v1, Laqp;->c:I

    .line 130
    .line 131
    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Runnable;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lakk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Laqp;

    .line 142
    .line 143
    iput v4, v1, Laqp;->c:I

    .line 144
    .line 145
    monitor-exit v3

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    or-int/2addr v0, v2

    .line 155
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_2
    move v2, v4

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v2

    .line 163
    :try_start_6
    const-string v3, "SequentialExecutor"

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v6, "Exception while executing runnable "

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v1, v2}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v1

    .line 187
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :goto_3
    if-eqz v0, :cond_3

    .line 190
    .line 191
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196
    .line 197
    .line 198
    :cond_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    iget-object v1, p0, Lakk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    check-cast v2, Laqp;

    .line 204
    .line 205
    iget-object v2, v2, Laqp;->a:Ljava/util/Deque;

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_a
    check-cast v1, Laqp;

    .line 209
    .line 210
    iput v4, v1, Laqp;->c:I

    .line 211
    .line 212
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 213
    throw v0

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 216
    throw v0

    .line 217
    :pswitch_7
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laru;

    .line 226
    .line 227
    iget-object v1, v0, Laru;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    check-cast v2, Laqk;

    .line 231
    .line 232
    iget-object v2, v2, Laqk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, Laru;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/os/Handler;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lanw;

    .line 251
    .line 252
    iget-object v1, v0, Lanw;->c:Lbud;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Lanw;->a:Lbuc;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lbub;->h(Lbud;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Lanw;

    .line 266
    .line 267
    iget-object v2, v1, Lanw;->c:Lbud;

    .line 268
    .line 269
    if-nez v2, :cond_4

    .line 270
    .line 271
    new-instance v2, Lhra;

    .line 272
    .line 273
    invoke-direct {v2, v0, v4}, Lhra;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, Lanw;->c:Lbud;

    .line 277
    .line 278
    :cond_4
    iget-object v0, v1, Lanw;->a:Lbuc;

    .line 279
    .line 280
    iget-object v1, v1, Lanw;->c:Lbud;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lbub;->e(Lbud;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_b
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lamj;

    .line 289
    .line 290
    iget-object v0, v0, Lamj;->g:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v0}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    invoke-static {v0}, Laty;->f(Ljava/util/Set;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lamj;

    .line 309
    .line 310
    iget-object v1, v0, Lamj;->g:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lagv;

    .line 327
    .line 328
    invoke-virtual {v2}, Lagv;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Lamj;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_d
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Lamj;

    .line 340
    .line 341
    iget-object v3, v3, Lamj;->b:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v3

    .line 344
    :try_start_c
    move-object v4, v0

    .line 345
    check-cast v4, Lamj;

    .line 346
    .line 347
    iget-object v4, v4, Lamj;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 348
    .line 349
    if-eqz v4, :cond_5

    .line 350
    .line 351
    invoke-interface {v4, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 352
    .line 353
    .line 354
    :cond_5
    const-string v2, "CameraPresencePrvdr"

    .line 355
    .line 356
    invoke-static {v2}, Laiu;->h(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    check-cast v2, Lamj;

    .line 361
    .line 362
    iget-object v2, v2, Lamj;->g:Ljava/util/List;

    .line 363
    .line 364
    check-cast v0, Lamj;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Lamj;->d(ILjava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 367
    .line 368
    .line 369
    monitor-exit v3

    .line 370
    return-void

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    monitor-exit v3

    .line 373
    throw v0

    .line 374
    :pswitch_e
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lale;

    .line 377
    .line 378
    iput-object v3, v0, Lale;->c:Lalb;

    .line 379
    .line 380
    invoke-virtual {v0}, Lale;->b()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lale;

    .line 387
    .line 388
    invoke-virtual {v0}, Lale;->b()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, "onPostviewBitmapAvailable: request ID = "

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lakk;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lala;

    .line 402
    .line 403
    iget v2, v1, Lala;->a:I

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "ProcessingRequest"

    .line 413
    .line 414
    invoke-static {v2, v0}, Laiu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Laqo;->m()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lala;->l:Lalb;

    .line 421
    .line 422
    iget-boolean v0, v0, Lalb;->e:Z

    .line 423
    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_6
    throw v3

    .line 428
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v1, "onFinalResult(OutputFileResults): request ID = "

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lakk;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lala;

    .line 438
    .line 439
    iget v2, v1, Lala;->a:I

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "ProcessingRequest"

    .line 449
    .line 450
    invoke-static {v2, v0}, Laiu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Laqo;->m()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lala;->l:Lalb;

    .line 457
    .line 458
    iget-boolean v1, v0, Lalb;->e:Z

    .line 459
    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_7
    invoke-virtual {v0}, Lalb;->c()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lalb;->d()V

    .line 467
    .line 468
    .line 469
    throw v3

    .line 470
    :pswitch_12
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    check-cast v0, Lajj;

    .line 475
    .line 476
    invoke-virtual {v0}, Lajj;->k()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    iget-object v0, p0, Lakk;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lakl;

    .line 483
    .line 484
    iget-object v0, v0, Lakl;->a:Lfty;

    .line 485
    .line 486
    iget-object v0, v0, Lfty;->c:Ljava/lang/Object;

    .line 487
    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    const-string v1, "ProcessingRequest"

    .line 491
    .line 492
    invoke-static {v1}, Laiu;->h(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v0, Lala;

    .line 496
    .line 497
    iget-object v0, v0, Lala;->l:Lalb;

    .line 498
    .line 499
    invoke-virtual {v0}, Lalb;->e()V

    .line 500
    .line 501
    .line 502
    :cond_8
    :goto_5
    return-void

    .line 503
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
