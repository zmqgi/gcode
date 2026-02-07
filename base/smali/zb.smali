.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzb;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "between(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpsa;

    .line 29
    .line 30
    iget-object v2, v1, Lpsa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_c

    .line 39
    .line 40
    const-string v2, "<empty>"

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lxno;->a:Lxno;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lhhq;

    .line 62
    .line 63
    check-cast v0, Lhck;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lhhq;-><init>(Lhck;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhjb;

    .line 71
    .line 72
    iget-object v0, v0, Lhjb;->g:Lxzc;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lnfi;->D(Lxzc;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lxno;->a:Lxno;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lhhp;

    .line 83
    .line 84
    check-cast v0, Lhck;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lhhp;-><init>(Lhck;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lhjb;

    .line 92
    .line 93
    iget-object v0, v0, Lhjb;->g:Lxzc;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lnfi;->D(Lxzc;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lxno;->a:Lxno;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v2, p0, Lzb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lghh;

    .line 112
    .line 113
    iput-wide v0, v2, Lghh;->g:J

    .line 114
    .line 115
    iget-object v0, v2, Lghh;->d:Lmko;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v0, Lghg;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lghg;-><init>(Lghh;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lghh;->d:Lmko;

    .line 125
    .line 126
    iget-object v0, v2, Lghh;->d:Lmko;

    .line 127
    .line 128
    sget-object v1, Ltvy;->a:Ltvy;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget v1, Lsvr;->d:I

    .line 136
    .line 137
    new-instance v1, Lsvm;

    .line 138
    .line 139
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    move-object v3, v0

    .line 143
    check-cast v3, Ltaw;

    .line 144
    .line 145
    iget v3, v3, Ltaw;->c:I

    .line 146
    .line 147
    if-ge v4, v3, :cond_2

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lghn;

    .line 154
    .line 155
    iget-object v3, v3, Lghn;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, Lghh;->e:Lsvr;

    .line 168
    .line 169
    sget-object v0, Lxno;->a:Lxno;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lfza;

    .line 177
    .line 178
    check-cast v0, Lsvr;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lfza;->c(Lsvr;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_5
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lfza;

    .line 194
    .line 195
    check-cast v0, Lsvr;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lfza;->c(Lsvr;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v2, Lgct;->a:Lgct;

    .line 211
    .line 212
    check-cast v1, Lfza;

    .line 213
    .line 214
    check-cast v0, Lnzi;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lfza;->b(Lgct;Lnzi;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lxno;->a:Lxno;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Legf;

    .line 227
    .line 228
    check-cast v0, Lsvr;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Legf;->s(Lsvr;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/2addr v0, v3

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_8
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    check-cast v3, Lcms;

    .line 244
    .line 245
    iget-object v4, v3, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 246
    .line 247
    const-string v5, "getWorkDatabase(...)"

    .line 248
    .line 249
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lzb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v6, Lbqs;

    .line 255
    .line 256
    invoke-direct {v6, v0, v5, v1, v2}, Lbqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lbyl;->r(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ldah;->ax(Lcms;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lxno;->a:Lxno;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_9
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lzb;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    check-cast v0, Lcms;

    .line 275
    .line 276
    invoke-static {v1, v0}, Ldah;->aw(Ljava/lang/String;Lcms;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ldah;->ax(Lcms;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lxno;->a:Lxno;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_a
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcny;

    .line 288
    .line 289
    iget-object v0, v0, Lcny;->a:Lcoo;

    .line 290
    .line 291
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, v0, Lcoo;->b:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_0
    iget-object v3, v0, Lcoo;->c:Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    invoke-virtual {v0}, Lcoo;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_3
    monitor-exit v2

    .line 314
    sget-object v0, Lxno;->a:Lxno;

    .line 315
    .line 316
    return-object v0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v2

    .line 319
    throw v0

    .line 320
    :pswitch_b
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, Lzb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v3, Lcnu;->b:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v3

    .line 327
    :try_start_1
    sget-object v5, Lcnu;->c:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    invoke-static {}, Lcks;->b()V

    .line 339
    .line 340
    .line 341
    sget v1, Lcnx;->a:I

    .line 342
    .line 343
    sget-object v1, Lcnu;->a:Lcnu;

    .line 344
    .line 345
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 348
    .line 349
    .line 350
    sput-boolean v4, Lcnu;->f:Z

    .line 351
    .line 352
    sput-object v2, Lcnu;->d:Landroid/net/NetworkCapabilities;

    .line 353
    .line 354
    sput-boolean v4, Lcnu;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    :cond_4
    monitor-exit v3

    .line 357
    sget-object v0, Lxno;->a:Lxno;

    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    monitor-exit v3

    .line 362
    throw v0

    .line 363
    :pswitch_c
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lciv;

    .line 366
    .line 367
    iget-object v0, v0, Lciv;->a:Lcjc;

    .line 368
    .line 369
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Lcjc;->b(Lbfq;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lxno;->a:Lxno;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_d
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lciv;

    .line 380
    .line 381
    iget-object v0, v0, Lciv;->a:Lcjc;

    .line 382
    .line 383
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0, v1}, Lcjc;->b(Lbfq;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lxno;->a:Lxno;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_e
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lnhw;

    .line 394
    .line 395
    iget-object v0, v0, Lnhw;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lxd;

    .line 398
    .line 399
    iget-object v0, v0, Lxd;->a:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    if-nez v0, :cond_5

    .line 402
    .line 403
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v4, Ladm;->a:[I

    .line 406
    .line 407
    sget-object v4, Ladm;->b:Ljava/util/concurrent/ThreadFactory;

    .line 408
    .line 409
    const-string v5, "CXCP-Camera-E"

    .line 410
    .line 411
    invoke-static {v4, v5}, Ladm;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v5, Ladk;

    .line 416
    .line 417
    const/4 v6, -0x3

    .line 418
    invoke-direct {v5, v6, v4}, Ladk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v4, "newFixedThreadPool(...)"

    .line 426
    .line 427
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v4, Lafi;->c:Lafi;

    .line 431
    .line 432
    new-instance v5, Lkz;

    .line 433
    .line 434
    invoke-direct {v5, v3, v1, v2}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 435
    .line 436
    .line 437
    check-cast v0, Lvpw;

    .line 438
    .line 439
    invoke-virtual {v0, v4, v5}, Lvpw;->n(Lafi;Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :cond_5
    return-object v0

    .line 444
    :pswitch_f
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 449
    .line 450
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lxno;->a:Lxno;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_10
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Laak;

    .line 461
    .line 462
    iget-object v0, v0, Laak;->b:Landroid/hardware/camera2/CameraManager;

    .line 463
    .line 464
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lxno;->a:Lxno;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_11
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, Lzb;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 479
    .line 480
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lxno;->a:Lxno;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_12
    sget-object v0, Lvs;->a:Lamv;

    .line 489
    .line 490
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lps;

    .line 493
    .line 494
    iget-object v0, v0, Lps;->a:Lwy;

    .line 495
    .line 496
    const-string v1, "cameraMetadata"

    .line 497
    .line 498
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    const/16 v2, 0x21

    .line 504
    .line 505
    if-ge v1, v2, :cond_7

    .line 506
    .line 507
    :cond_6
    :goto_1
    move v3, v4

    .line 508
    goto :goto_3

    .line 509
    :cond_7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 514
    .line 515
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, [J

    .line 523
    .line 524
    if-eqz v0, :cond_6

    .line 525
    .line 526
    array-length v1, v0

    .line 527
    if-nez v1, :cond_8

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 533
    .line 534
    .line 535
    move v5, v4

    .line 536
    :goto_2
    if-ge v5, v1, :cond_9

    .line 537
    .line 538
    aget-wide v6, v0, v5

    .line 539
    .line 540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_9
    iget-object v0, p0, Lzb;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_b

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lapc;

    .line 567
    .line 568
    iget-object v1, v1, Lapc;->f:Laoy;

    .line 569
    .line 570
    iget-wide v5, v1, Laoy;->h:J

    .line 571
    .line 572
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_a

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_b
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_13
    iget-object v0, p0, Lzb;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v1, p0, Lzb;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v1, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lxno;->a:Lxno;

    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_c
    :goto_4
    iget-object v3, v1, Lpsa;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    sget-object v3, Lpme;->a:Ltdy;

    .line 607
    .line 608
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ltdv;

    .line 613
    .line 614
    new-instance v7, Ltep;

    .line 615
    .line 616
    const-string v8, "error_code"

    .line 617
    .line 618
    const-class v9, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-direct {v7, v8, v9, v4, v4}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 621
    .line 622
    .line 623
    const v8, 0x2d000a

    .line 624
    .line 625
    .line 626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-interface {v3, v7, v8}, Ltdv;->h(Ltep;Ljava/lang/Object;)Ltem;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ltdv;

    .line 635
    .line 636
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 637
    .line 638
    const-string v8, "executorStalled"

    .line 639
    .line 640
    const/16 v9, 0x27b

    .line 641
    .line 642
    const-string v10, "KeyboardEventHandler.java"

    .line 643
    .line 644
    invoke-interface {v3, v7, v8, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ltdv;

    .line 649
    .line 650
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 651
    .line 652
    .line 653
    move-result-wide v7

    .line 654
    new-instance v0, Lrdf;

    .line 655
    .line 656
    invoke-direct {v0, v7, v8}, Lrdf;-><init>(J)V

    .line 657
    .line 658
    .line 659
    new-instance v7, Lrdf;

    .line 660
    .line 661
    invoke-direct {v7, v5, v6}, Lrdf;-><init>(J)V

    .line 662
    .line 663
    .line 664
    const-string v5, "Keyboard event handling stalling for %s, event: %s, in queue: %s [SD]"

    .line 665
    .line 666
    invoke-interface {v3, v5, v0, v2, v7}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lwfe;->E:Lwfe;

    .line 670
    .line 671
    iget-object v1, v1, Lpsa;->f:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lsez;

    .line 674
    .line 675
    iget-object v1, v1, Lsez;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lpme;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lpme;->a(Lwfe;)Ltxc;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v2, "Failed to end dictation on stall. [SD]"

    .line 684
    .line 685
    new-array v3, v4, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v0, v2, v3}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lpme;->e()Lpsa;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v1, Lpme;->r:Lpsa;

    .line 695
    .line 696
    sget-object v0, Lxno;->a:Lxno;

    .line 697
    .line 698
    return-object v0

    .line 699
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
