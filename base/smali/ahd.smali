.class public final Lahd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Lamn;

.field public final d:Ljava/lang/Object;

.field public final e:Lahe;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Lapn;

.field public j:Larj;

.field public final k:Lajg;

.field public final l:Ltxc;

.field public final m:Lamj;

.field public final n:Lxmx;

.field public o:Ltxc;

.field public final p:Ljava/lang/Integer;

.field public q:I

.field public r:Lop;

.field public s:Loy;

.field public t:Latf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahd;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Laoi;

    .line 2
    .line 3
    invoke-direct {v0}, Laoi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lamn;

    .line 10
    .line 11
    invoke-direct {v1}, Lamn;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lahd;->c:Lamn;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lahd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lahd;->q:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Laqo;->b(Ljava/lang/Object;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lahd;->o:Ltxc;

    .line 32
    .line 33
    invoke-static {p1}, Lapt;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Lahd;->f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lahe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lahd;->e:Lahe;

    .line 48
    .line 49
    iget-object p1, p1, Lahe;->l:Laob;

    .line 50
    .line 51
    sget-object v4, Lahe;->j:Lamv;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v2}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laoe;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v0, "CameraX"

    .line 68
    .line 69
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, v3}, Loa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v0, "CameraX"

    .line 81
    .line 82
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Laog;->a:Laoe;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "CameraX"

    .line 93
    .line 94
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, Laog;->b:Laog;

    .line 98
    .line 99
    iget-object v0, v0, Laog;->c:Laow;

    .line 100
    .line 101
    iget-object v4, v0, Laow;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v4

    .line 104
    :try_start_0
    iget-object v5, v0, Laow;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    monitor-exit v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget p1, v0, Laow;->c:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, v0, Laow;->c:I

    .line 123
    .line 124
    iget-boolean v6, v0, Laow;->d:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    monitor-exit v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iput-boolean v1, v0, Laow;->d:Z

    .line 131
    .line 132
    iget-object v6, v0, Laow;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Laov;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Laov;->a(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v6, v0, Laow;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v6

    .line 158
    :try_start_1
    iget v4, v0, Laow;->c:I

    .line 159
    .line 160
    if-ne v4, p1, :cond_b

    .line 161
    .line 162
    iput-boolean v5, v0, Laow;->d:Z

    .line 163
    .line 164
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    :goto_2
    iget-object p1, p0, Lahd;->e:Lahe;

    .line 166
    .line 167
    iget-object p1, p1, Lahe;->l:Laob;

    .line 168
    .line 169
    sget-object v0, Lahe;->d:Lamv;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iget-object v0, p0, Lahd;->e:Lahe;

    .line 178
    .line 179
    iget-object v0, v0, Lahe;->l:Laob;

    .line 180
    .line 181
    sget-object v4, Lahe;->e:Lamv;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v2}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/os/Handler;

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    new-instance p1, Lagt;

    .line 192
    .line 193
    invoke-direct {p1}, Lagt;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iput-object p1, p0, Lahd;->f:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    new-instance v0, Landroid/os/HandlerThread;

    .line 201
    .line 202
    const-string v4, "CameraX-scheduler"

    .line 203
    .line 204
    const/16 v6, 0xa

    .line 205
    .line 206
    invoke-direct {v0, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lahd;->h:Landroid/os/HandlerThread;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbcq;->Q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lahd;->g:Landroid/os/Handler;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iput-object v2, p0, Lahd;->h:Landroid/os/HandlerThread;

    .line 226
    .line 227
    iput-object v0, p0, Lahd;->g:Landroid/os/Handler;

    .line 228
    .line 229
    :goto_3
    iget-object v0, p0, Lahd;->e:Lahe;

    .line 230
    .line 231
    sget-object v4, Lahe;->f:Lamv;

    .line 232
    .line 233
    invoke-static {v0, v4, v2}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, p0, Lahd;->p:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v2, Lahd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    :try_start_2
    monitor-exit v2

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const-string v6, "minLogLevel"

    .line 253
    .line 254
    const/4 v7, 0x3

    .line 255
    const/4 v8, 0x6

    .line 256
    invoke-static {v4, v7, v8, v6}, Lbcq;->K(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lahd;->b:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v6, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    move v6, v1

    .line 288
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lahd;->c()V

    .line 300
    .line 301
    .line 302
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    :goto_5
    iget-object v0, p0, Lahd;->e:Lahe;

    .line 304
    .line 305
    iget-object v0, v0, Lahe;->l:Laob;

    .line 306
    .line 307
    sget-object v2, Lahe;->i:Lamv;

    .line 308
    .line 309
    sget-object v4, Lajg;->a:Lajg;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v4}, Laob;->n(Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lajg;

    .line 316
    .line 317
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lajg;

    .line 322
    .line 323
    invoke-interface {v0}, Lajg;->b()V

    .line 324
    .line 325
    .line 326
    instance-of v2, v0, Laok;

    .line 327
    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    check-cast v0, Laok;

    .line 331
    .line 332
    invoke-interface {v0}, Laok;->c()Lajg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    new-instance v2, Lapg;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lapg;-><init>(Lajg;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v2

    .line 343
    :goto_6
    iput-object v0, p0, Lahd;->k:Lajg;

    .line 344
    .line 345
    new-instance v0, Lamj;

    .line 346
    .line 347
    iget-object v2, p0, Lahd;->g:Landroid/os/Handler;

    .line 348
    .line 349
    new-instance v4, Laql;

    .line 350
    .line 351
    invoke-direct {v4, v2}, Laql;-><init>(Landroid/os/Handler;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p1, v4}, Lamj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lahd;->m:Lamj;

    .line 358
    .line 359
    new-instance p1, Lvq;

    .line 360
    .line 361
    const/16 v0, 0xf

    .line 362
    .line 363
    invoke-direct {p1, v3, v0}, Lvq;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lxne;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lahd;->n:Lxmx;

    .line 372
    .line 373
    iget-object p1, p0, Lahd;->d:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter p1

    .line 376
    :try_start_3
    iget v0, p0, Lahd;->q:I

    .line 377
    .line 378
    if-ne v0, v1, :cond_a

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    move v1, v5

    .line 382
    :goto_7
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 383
    .line 384
    invoke-static {v1, v0}, Lbcq;->J(ZLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    iput v0, p0, Lahd;->q:I

    .line 389
    .line 390
    new-instance v1, Lph;

    .line 391
    .line 392
    invoke-direct {v1, p0, v3, v0}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ladr;->I(Lawm;)Ltxc;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    iput-object v0, p0, Lahd;->l:Ltxc;

    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    throw v0

    .line 406
    :catchall_1
    move-exception p1

    .line 407
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 408
    throw p1

    .line 409
    :cond_b
    :try_start_6
    iget-object p1, v0, Laow;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget v4, v0, Laow;->c:I

    .line 416
    .line 417
    monitor-exit v6

    .line 418
    move-object v6, p1

    .line 419
    move p1, v4

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :catchall_2
    move-exception p1

    .line 423
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 424
    throw p1

    .line 425
    :catchall_3
    move-exception p1

    .line 426
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 427
    throw p1

    .line 428
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lahd;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Laiu;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Laiu;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Laiu;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Laiu;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Laiu;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public static final e(Lamk;)V
    .locals 1

    .line 1
    invoke-static {}, Lbhn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lamk;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lbhn;->n(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    sget v1, Lapt;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Lapt;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x280

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p0, v1

    .line 63
    :goto_2
    if-nez p0, :cond_3

    .line 64
    .line 65
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 66
    .line 67
    invoke-static {v0, p0}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :catch_3
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :catch_4
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catch_5
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :catch_6
    move-exception p0

    .line 99
    :goto_3
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 100
    .line 101
    invoke-static {v0, v2, p0}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lawk;)V
    .locals 8

    .line 1
    new-instance v0, Lahb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lahb;-><init>(Lahd;Landroid/content/Context;Ljava/util/concurrent/Executor;ILawk;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lahd;->q:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final d()Lop;
    .locals 2

    .line 1
    iget-object v0, p0, Lahd;->r:Lop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
