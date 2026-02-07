.class public final synthetic Lahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lahc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lahc;->b:I

    iput-object p1, p0, Lahc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lndl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahc;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lahc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lahc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "WorkManagerHelper.java"

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lpsy;

    .line 20
    .line 21
    iget-object v2, v2, Lpsy;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v2, p1}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, " ASR started"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lpsy;->a:Ltdy;

    .line 41
    .line 42
    sget-object v2, Llzc;->a:Llzc;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 49
    .line 50
    const-string v4, "start"

    .line 51
    .line 52
    const/16 v5, 0x98

    .line 53
    .line 54
    const-string v6, "AsrSession.java"

    .line 55
    .line 56
    invoke-interface {p1, v2, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const-string v2, "AsrSession.start called after asrStartedCompleter was set. [SD]"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const-string v0, "%s already started"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Losf;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Losf;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lawk;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lose;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Lose;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;Lawk;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Lose;

    .line 111
    .line 112
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class v2, Losf;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v0}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const-string p1, "create-supported-protos-future"

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lndl;

    .line 129
    .line 130
    iput-object p1, v0, Lndl;->f:Lawk;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lgqx;

    .line 136
    .line 137
    iput-object p1, v0, Lgqx;->a:Lawk;

    .line 138
    .line 139
    const-string p1, "create initializationFuture"

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lenn;

    .line 145
    .line 146
    iput-object p1, v0, Lenn;->c:Lawk;

    .line 147
    .line 148
    const-string p1, "SuperpacksManagerWrapper"

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_5
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laut;

    .line 154
    .line 155
    iget-object v0, v0, Laut;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lasj;

    .line 166
    .line 167
    iput-object p1, v0, Lasj;->d:Lawk;

    .line 168
    .line 169
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_7
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lash;

    .line 176
    .line 177
    iput-object p1, v1, Lash;->o:Lawk;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "SettableFuture hashCode: "

    .line 182
    .line 183
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_8
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Laqz;

    .line 201
    .line 202
    iget-object v2, v0, Laqz;->c:Lawk;

    .line 203
    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    move v1, v3

    .line 207
    :cond_2
    const-string v2, "The result can only set once!"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lbcq;->J(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v0, Laqz;->c:Lawk;

    .line 213
    .line 214
    const-string p1, "ListFuture["

    .line 215
    .line 216
    const-string v0, "]"

    .line 217
    .line 218
    invoke-static {p0, p1, v0}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_9
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v0, p1, v2}, Laqo;->h(ZLtxc;Lawk;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "nonCancellationPropagating["

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "]"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_a
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Laqt;

    .line 256
    .line 257
    iget-object v4, v2, Laqt;->b:Lawk;

    .line 258
    .line 259
    if-nez v4, :cond_3

    .line 260
    .line 261
    move v1, v3

    .line 262
    :cond_3
    const-string v3, "The result can only set once!"

    .line 263
    .line 264
    invoke-static {v1, v3}, Lbcq;->J(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v2, Laqt;->b:Lawk;

    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "FutureChain["

    .line 272
    .line 273
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "]"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_b
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lanb;

    .line 293
    .line 294
    iget-object v1, v1, Lanb;->e:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v1

    .line 297
    :try_start_0
    move-object v2, v0

    .line 298
    check-cast v2, Lanb;

    .line 299
    .line 300
    iput-object p1, v2, Lanb;->j:Lawk;

    .line 301
    .line 302
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    const-string p1, "DeferrableSurface-close("

    .line 304
    .line 305
    const-string v1, ")"

    .line 306
    .line 307
    invoke-static {v0, p1, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw p1

    .line 316
    :pswitch_c
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Lanb;

    .line 320
    .line 321
    iget-object v1, v1, Lanb;->e:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_2
    move-object v2, v0

    .line 325
    check-cast v2, Lanb;

    .line 326
    .line 327
    iput-object p1, v2, Lanb;->h:Lawk;

    .line 328
    .line 329
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    const-string p1, "DeferrableSurface-termination("

    .line 331
    .line 332
    const-string v1, ")"

    .line 333
    .line 334
    invoke-static {v0, p1, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    throw p1

    .line 343
    :pswitch_d
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lamn;

    .line 347
    .line 348
    iget-object v1, v1, Lamn;->a:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v1

    .line 351
    :try_start_4
    check-cast v0, Lamn;

    .line 352
    .line 353
    iput-object p1, v0, Lamn;->e:Lawk;

    .line 354
    .line 355
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 356
    const-string p1, "CameraRepository-deinit"

    .line 357
    .line 358
    return-object p1

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    move-object p1, v0

    .line 361
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    throw p1

    .line 363
    :pswitch_e
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lalb;

    .line 366
    .line 367
    iput-object p1, v0, Lalb;->d:Lawk;

    .line 368
    .line 369
    const-string p1, "RequestCompleteFuture"

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_f
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lalb;

    .line 375
    .line 376
    iput-object p1, v0, Lalb;->c:Lawk;

    .line 377
    .line 378
    const-string p1, "CaptureCompleteFuture"

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_10
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v1, Lub;

    .line 384
    .line 385
    check-cast v0, Lalg;

    .line 386
    .line 387
    invoke-direct {v1, v0, p1, v2, v3}, Lub;-><init>(Lalg;Lawk;Lxpm;I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lalg;->g:Lxvs;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-static {p1, v2, v1, v0}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 394
    .line 395
    .line 396
    const-string p1, "FetchData for PipeCameraPresence0"

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_11
    iget-object v0, p0, Lahc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Lahd;

    .line 403
    .line 404
    iget-object v4, v1, Lahd;->m:Lamj;

    .line 405
    .line 406
    invoke-virtual {v4}, Lamj;->e()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v1, Lahd;->n:Lxmx;

    .line 410
    .line 411
    invoke-interface {v4}, Lxmx;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_4

    .line 416
    .line 417
    invoke-interface {v4}, Lxmx;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Laji;

    .line 422
    .line 423
    iget-object v5, v4, Laji;->a:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v5

    .line 426
    :try_start_6
    iget-object v6, v4, Laji;->b:Landroid/view/OrientationEventListener;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroid/view/OrientationEventListener;->disable()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v4, Laji;->c:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 434
    .line 435
    .line 436
    const/4 v6, -0x1

    .line 437
    iput v6, v4, Laji;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    .line 439
    monitor-exit v5

    .line 440
    goto :goto_1

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    move-object p1, v0

    .line 443
    monitor-exit v5

    .line 444
    throw p1

    .line 445
    :cond_4
    :goto_1
    iget-object v4, v1, Lahd;->c:Lamn;

    .line 446
    .line 447
    iget-object v5, v4, Lamn;->a:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v5

    .line 450
    :try_start_7
    iget-object v6, v4, Lamn;->b:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_6

    .line 457
    .line 458
    iget-object v4, v4, Lamn;->d:Ltxc;

    .line 459
    .line 460
    if-nez v4, :cond_5

    .line 461
    .line 462
    invoke-static {v2}, Laqo;->b(Ljava/lang/Object;)Ltxc;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_5
    monitor-exit v5

    .line 467
    goto :goto_3

    .line 468
    :cond_6
    iget-object v7, v4, Lamn;->d:Ltxc;

    .line 469
    .line 470
    if-nez v7, :cond_7

    .line 471
    .line 472
    new-instance v7, Lahc;

    .line 473
    .line 474
    const/4 v8, 0x4

    .line 475
    invoke-direct {v7, v4, v8}, Lahc;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Ladr;->I(Lawm;)Ltxc;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iput-object v7, v4, Lamn;->d:Ltxc;

    .line 483
    .line 484
    :cond_7
    iget-object v8, v4, Lamn;->c:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_8

    .line 506
    .line 507
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lamf;

    .line 512
    .line 513
    invoke-interface {v9}, Lamf;->f()Ltxc;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    new-instance v11, Lahm;

    .line 518
    .line 519
    const/16 v12, 0x13

    .line 520
    .line 521
    invoke-direct {v11, v4, v9, v12, v2}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v10, v11, v9}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 533
    .line 534
    .line 535
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 536
    move-object v4, v7

    .line 537
    :goto_3
    new-instance v2, Lahm;

    .line 538
    .line 539
    invoke-direct {v2, v0, p1, v3}, Lahm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v1, Lahd;->f:Ljava/util/concurrent/Executor;

    .line 543
    .line 544
    invoke-interface {v4, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 545
    .line 546
    .line 547
    const-string p1, "CameraX shutdownInternal"

    .line 548
    .line 549
    return-object p1

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    move-object p1, v0

    .line 552
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 553
    throw p1

    .line 554
    :goto_4
    :try_start_9
    move-object v2, v1

    .line 555
    check-cast v2, Lqdt;

    .line 556
    .line 557
    iget-object v2, v2, Lqdt;->d:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-object p1, v1

    .line 563
    check-cast p1, Lqdt;

    .line 564
    .line 565
    iget-object p1, p1, Lqdt;->f:Lnpq;

    .line 566
    .line 567
    if-nez p1, :cond_9

    .line 568
    .line 569
    sget-object p1, Lqdt;->a:Ltdy;

    .line 570
    .line 571
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ltdv;

    .line 576
    .line 577
    const-string v2, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 578
    .line 579
    const-string v3, "getWorkManager"

    .line 580
    .line 581
    const/16 v4, 0x61

    .line 582
    .line 583
    invoke-interface {p1, v2, v3, v4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Ltdv;

    .line 588
    .line 589
    const-string v0, "WorkManager is requested before user unlocked."

    .line 590
    .line 591
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Louz;

    .line 595
    .line 596
    const/16 p1, 0x10

    .line 597
    .line 598
    invoke-direct {v4, v1, p1}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    sget-object p1, Lkuk;->b:Lkuj;

    .line 602
    .line 603
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 604
    .line 605
    new-instance v2, Lnpr;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v7, 0x0

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 615
    .line 616
    .line 617
    move-object p1, v1

    .line 618
    check-cast p1, Lqdt;

    .line 619
    .line 620
    iput-object v2, p1, Lqdt;->f:Lnpq;

    .line 621
    .line 622
    move-object p1, v1

    .line 623
    check-cast p1, Lqdt;

    .line 624
    .line 625
    iget-object p1, p1, Lqdt;->f:Lnpq;

    .line 626
    .line 627
    move-object v0, v1

    .line 628
    check-cast v0, Lqdt;

    .line 629
    .line 630
    iget-object v0, v0, Lqdt;->e:Ltxf;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 633
    .line 634
    .line 635
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 636
    const-string p1, "WorkManagerHelper#getWorkManager"

    .line 637
    .line 638
    return-object p1

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    move-object p1, v0

    .line 641
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 642
    throw p1

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
