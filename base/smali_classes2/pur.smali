.class public final synthetic Lpur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lpux;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpum;

.field public final synthetic d:Ldvy;

.field public final synthetic e:Lsez;


# direct methods
.method public synthetic constructor <init>(Lpux;Ljava/lang/String;Lsez;Lpum;Ldvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpur;->a:Lpux;

    .line 5
    .line 6
    iput-object p2, p0, Lpur;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpur;->e:Lsez;

    .line 9
    .line 10
    iput-object p4, p0, Lpur;->c:Lpum;

    .line 11
    .line 12
    iput-object p5, p0, Lpur;->d:Ldvy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lpux;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltdv;

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 12
    .line 13
    const-string v3, "startAsrSession"

    .line 14
    .line 15
    const-string v9, "SbgAsrRunner.java"

    .line 16
    .line 17
    const/16 v4, 0x11c

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v2, "Executing #startAsrSession(), id = %s  [SD]"

    .line 26
    .line 27
    iget-object v3, v1, Lpur;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lpur;->a:Lpux;

    .line 33
    .line 34
    iget-object v0, v2, Lpux;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v3, v1, Lpur;->e:Lsez;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lsjh;

    .line 47
    .line 48
    sget-object v4, Lpux;->c:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v5, Louz;

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    invoke-direct {v5, v3, v11}, Louz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lpux;->l:Ltxg;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v3}, Lsjh;-><init>(Lj$/time/Duration;Ljava/lang/Runnable;Ltxg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsjh;->i()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lpux;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lpux;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iget-object v3, v1, Lpur;->c:Lpum;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lpux;->p:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lpux;->q:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, v2, Lpux;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 99
    .line 100
    aget-object v6, v0, v13

    .line 101
    .line 102
    invoke-direct {v5, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aget-object v0, v0, v12

    .line 110
    .line 111
    new-instance v6, Lsoz;

    .line 112
    .line 113
    invoke-direct {v6, v5, v0}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v10, v0

    .line 122
    sget-object v0, Lpux;->a:Ltdy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "Failed to create audio pipe [SD]"

    .line 129
    .line 130
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 131
    .line 132
    const-string v7, "startAsrSession"

    .line 133
    .line 134
    const/16 v8, 0x130

    .line 135
    .line 136
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, v2, Lpux;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lsoz;

    .line 146
    .line 147
    if-eqz v0, :cond_44

    .line 148
    .line 149
    new-instance v4, Lpuw;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lpuw;-><init>(Lpux;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v2, Lpux;->d:Lrra;

    .line 155
    .line 156
    iget-object v0, v0, Lsoz;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v6, "<this>"

    .line 159
    .line 160
    sget-object v7, Lrrc;->a:Luew;

    .line 161
    .line 162
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 163
    .line 164
    invoke-static {v5, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "keys"

    .line 168
    .line 169
    invoke-static {v7, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "value"

    .line 173
    .line 174
    invoke-static {v0, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-array v6, v13, [Lwuw;

    .line 178
    .line 179
    new-instance v8, Lwxn;

    .line 180
    .line 181
    invoke-direct {v8}, Lwxn;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v9, "keys"

    .line 185
    .line 186
    invoke-static {v7, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v9, "value"

    .line 190
    .line 191
    invoke-static {v0, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v7, Luew;->a:Lwxj;

    .line 195
    .line 196
    invoke-virtual {v8, v7, v0}, Lwxn;->f(Lwxj;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lxmd;

    .line 200
    .line 201
    invoke-direct {v0, v8, v12}, Lxmd;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v6, v12

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lxlt;->e([Lwuw;)Lxlt;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lrra;

    .line 211
    .line 212
    iget-object v5, v0, Lxlt;->a:Lwut;

    .line 213
    .line 214
    sget-object v6, Lrrb;->d:Lwxr;

    .line 215
    .line 216
    if-nez v6, :cond_1

    .line 217
    .line 218
    const-class v7, Lrrb;

    .line 219
    .line 220
    monitor-enter v7

    .line 221
    :try_start_1
    sget-object v6, Lrrb;->d:Lwxr;

    .line 222
    .line 223
    if-nez v6, :cond_0

    .line 224
    .line 225
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v8, Lwxq;->d:Lwxq;

    .line 230
    .line 231
    iput-object v8, v6, Lwxo;->c:Lwxq;

    .line 232
    .line 233
    const-string v8, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 234
    .line 235
    const-string v9, "RecognitionSession"

    .line 236
    .line 237
    invoke-static {v8, v9}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iput-object v8, v6, Lwxo;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6}, Lwxo;->b()V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lrrv;->a:Lrrv;

    .line 247
    .line 248
    sget-object v9, Lxlq;->a:Lwaj;

    .line 249
    .line 250
    new-instance v9, Lxlp;

    .line 251
    .line 252
    invoke-direct {v9, v8}, Lxlp;-><init>(Lwcd;)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v6, Lwxo;->a:Lwxp;

    .line 256
    .line 257
    sget-object v8, Lrse;->a:Lrse;

    .line 258
    .line 259
    new-instance v9, Lxlp;

    .line 260
    .line 261
    invoke-direct {v9, v8}, Lxlp;-><init>(Lwcd;)V

    .line 262
    .line 263
    .line 264
    iput-object v9, v6, Lwxo;->b:Lwxp;

    .line 265
    .line 266
    invoke-virtual {v6}, Lwxo;->a()Lwxr;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sput-object v6, Lrrb;->d:Lwxr;

    .line 271
    .line 272
    :cond_0
    monitor-exit v7

    .line 273
    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0

    .line 277
    :cond_1
    :goto_1
    iget-object v0, v0, Lxlt;->b:Lwus;

    .line 278
    .line 279
    invoke-virtual {v5, v6, v0}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v4}, Lxma;->b(Lwuv;Lxme;)Lxme;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v4, v2, Lpux;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lrrv;->a:Lrrv;

    .line 293
    .line 294
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v5, Lrrs;->a:Lrrs;

    .line 299
    .line 300
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 305
    .line 306
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_2

    .line 311
    .line 312
    invoke-virtual {v5}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_2
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 316
    .line 317
    move-object v7, v6

    .line 318
    check-cast v7, Lrrs;

    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    iput v8, v7, Lrrs;->d:I

    .line 322
    .line 323
    iget v9, v7, Lrrs;->b:I

    .line 324
    .line 325
    or-int/2addr v9, v8

    .line 326
    iput v9, v7, Lrrs;->b:I

    .line 327
    .line 328
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_3

    .line 333
    .line 334
    invoke-virtual {v5}, Lwap;->t()V

    .line 335
    .line 336
    .line 337
    :cond_3
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 338
    .line 339
    check-cast v6, Lrrs;

    .line 340
    .line 341
    iput v13, v6, Lrrs;->g:I

    .line 342
    .line 343
    iget v7, v6, Lrrs;->b:I

    .line 344
    .line 345
    const/16 v9, 0x8

    .line 346
    .line 347
    or-int/2addr v7, v9

    .line 348
    iput v7, v6, Lrrs;->b:I

    .line 349
    .line 350
    iget-object v6, v3, Lpum;->a:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 357
    .line 358
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_4

    .line 363
    .line 364
    invoke-virtual {v5}, Lwap;->t()V

    .line 365
    .line 366
    .line 367
    :cond_4
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 368
    .line 369
    check-cast v10, Lrrs;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget v12, v10, Lrrs;->b:I

    .line 375
    .line 376
    or-int/lit8 v12, v12, 0x4

    .line 377
    .line 378
    iput v12, v10, Lrrs;->b:I

    .line 379
    .line 380
    iput-object v7, v10, Lrrs;->e:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v7, v3, Lpum;->b:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    new-instance v12, Lphy;

    .line 389
    .line 390
    invoke-direct {v12, v3, v11}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    new-instance v12, Lpqj;

    .line 398
    .line 399
    invoke-direct {v12, v11}, Lpqj;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sget v12, Lsvr;->d:I

    .line 407
    .line 408
    sget-object v12, Lstl;->a:Lj$/util/stream/Collector;

    .line 409
    .line 410
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Ljava/lang/Iterable;

    .line 415
    .line 416
    iget-object v14, v5, Lwap;->b:Lwau;

    .line 417
    .line 418
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_5

    .line 423
    .line 424
    invoke-virtual {v5}, Lwap;->t()V

    .line 425
    .line 426
    .line 427
    :cond_5
    iget-object v14, v5, Lwap;->b:Lwau;

    .line 428
    .line 429
    check-cast v14, Lrrs;

    .line 430
    .line 431
    iget-object v15, v14, Lrrs;->f:Lwbk;

    .line 432
    .line 433
    invoke-interface {v15}, Lwbk;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    if-nez v16, :cond_6

    .line 438
    .line 439
    invoke-static {v15}, Lwau;->bG(Lwbk;)Lwbk;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    iput-object v15, v14, Lrrs;->f:Lwbk;

    .line 444
    .line 445
    :cond_6
    iget-object v14, v14, Lrrs;->f:Lwbk;

    .line 446
    .line 447
    invoke-static {v10, v14}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    sget-object v10, Lrqx;->a:Lrqx;

    .line 451
    .line 452
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lwar;

    .line 457
    .line 458
    sget-object v14, Lrsf;->a:Lrsf;

    .line 459
    .line 460
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    iget-object v15, v2, Lpux;->I:Lruz;

    .line 465
    .line 466
    invoke-virtual {v15}, Lruz;->f()Lpvp;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iget-object v15, v15, Lpvp;->b:Lrqs;

    .line 471
    .line 472
    sget-object v16, Lpux;->a:Ltdy;

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Ltdo;->b()Ltem;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    move/from16 v17, v8

    .line 479
    .line 480
    move-object/from16 v8, v16

    .line 481
    .line 482
    check-cast v8, Ltdv;

    .line 483
    .line 484
    move/from16 v16, v9

    .line 485
    .line 486
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 487
    .line 488
    const-string v11, "getStartActionRequest"

    .line 489
    .line 490
    move/from16 v18, v13

    .line 491
    .line 492
    const/16 v13, 0x1b6

    .line 493
    .line 494
    move-object/from16 v19, v6

    .line 495
    .line 496
    const-string v6, "SbgAsrRunner.java"

    .line 497
    .line 498
    invoke-interface {v8, v9, v11, v13, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ltdv;

    .line 503
    .line 504
    const-string v8, "Setting asr enhancement policy: %s [SD]"

    .line 505
    .line 506
    invoke-virtual {v15}, Lrqs;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v6, v8, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v6, Lrqt;->a:Lrqt;

    .line 514
    .line 515
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 520
    .line 521
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_7

    .line 526
    .line 527
    invoke-virtual {v6}, Lwap;->t()V

    .line 528
    .line 529
    .line 530
    :cond_7
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 531
    .line 532
    check-cast v8, Lrqt;

    .line 533
    .line 534
    iget v9, v15, Lrqs;->e:I

    .line 535
    .line 536
    iput v9, v8, Lrqt;->c:I

    .line 537
    .line 538
    iget v9, v8, Lrqt;->b:I

    .line 539
    .line 540
    or-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    iput v9, v8, Lrqt;->b:I

    .line 543
    .line 544
    invoke-static {}, Lruz;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 549
    .line 550
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-nez v9, :cond_8

    .line 555
    .line 556
    invoke-virtual {v6}, Lwap;->t()V

    .line 557
    .line 558
    .line 559
    :cond_8
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 560
    .line 561
    check-cast v9, Lrqt;

    .line 562
    .line 563
    iget v11, v9, Lrqt;->b:I

    .line 564
    .line 565
    or-int/lit8 v11, v11, 0x4

    .line 566
    .line 567
    iput v11, v9, Lrqt;->b:I

    .line 568
    .line 569
    iput-boolean v8, v9, Lrqt;->d:Z

    .line 570
    .line 571
    sget-object v8, Lpbp;->P:Llxg;

    .line 572
    .line 573
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_a

    .line 584
    .line 585
    sget-object v8, Lpbp;->Q:Llxg;

    .line 586
    .line 587
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/lang/Double;

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 598
    .line 599
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_9

    .line 604
    .line 605
    invoke-virtual {v6}, Lwap;->t()V

    .line 606
    .line 607
    .line 608
    :cond_9
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 609
    .line 610
    check-cast v9, Lrqt;

    .line 611
    .line 612
    iget v11, v9, Lrqt;->b:I

    .line 613
    .line 614
    or-int/lit8 v11, v11, 0x8

    .line 615
    .line 616
    iput v11, v9, Lrqt;->b:I

    .line 617
    .line 618
    iput v8, v9, Lrqt;->e:F

    .line 619
    .line 620
    :cond_a
    iget-object v8, v10, Lwap;->b:Lwau;

    .line 621
    .line 622
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_b

    .line 627
    .line 628
    invoke-virtual {v10}, Lwap;->t()V

    .line 629
    .line 630
    .line 631
    :cond_b
    iget-object v8, v10, Lwar;->b:Lwau;

    .line 632
    .line 633
    check-cast v8, Lrqx;

    .line 634
    .line 635
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Lrqt;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v6, v8, Lrqx;->i:Lrqt;

    .line 645
    .line 646
    iget v6, v8, Lrqx;->b:I

    .line 647
    .line 648
    const/high16 v9, 0x10000

    .line 649
    .line 650
    or-int/2addr v6, v9

    .line 651
    iput v6, v8, Lrqx;->b:I

    .line 652
    .line 653
    sget-object v6, Lrqs;->a:Lrqs;

    .line 654
    .line 655
    if-eq v15, v6, :cond_d

    .line 656
    .line 657
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 658
    .line 659
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_c

    .line 664
    .line 665
    invoke-virtual {v14}, Lwap;->t()V

    .line 666
    .line 667
    .line 668
    :cond_c
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 669
    .line 670
    check-cast v6, Lrsf;

    .line 671
    .line 672
    iget v8, v6, Lrsf;->b:I

    .line 673
    .line 674
    or-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    iput v8, v6, Lrsf;->b:I

    .line 677
    .line 678
    move/from16 v8, v18

    .line 679
    .line 680
    iput-boolean v8, v6, Lrsf;->c:Z

    .line 681
    .line 682
    :cond_d
    iget-object v6, v10, Lwap;->b:Lwau;

    .line 683
    .line 684
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-nez v6, :cond_e

    .line 689
    .line 690
    invoke-virtual {v10}, Lwap;->t()V

    .line 691
    .line 692
    .line 693
    :cond_e
    iget-object v6, v10, Lwar;->b:Lwau;

    .line 694
    .line 695
    check-cast v6, Lrqx;

    .line 696
    .line 697
    iget v8, v6, Lrqx;->b:I

    .line 698
    .line 699
    or-int/lit8 v8, v8, 0x2

    .line 700
    .line 701
    iput v8, v6, Lrqx;->b:I

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    iput-boolean v8, v6, Lrqx;->c:Z

    .line 705
    .line 706
    iget-boolean v6, v3, Lpum;->d:Z

    .line 707
    .line 708
    iget-object v8, v10, Lwap;->b:Lwau;

    .line 709
    .line 710
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_f

    .line 715
    .line 716
    invoke-virtual {v10}, Lwap;->t()V

    .line 717
    .line 718
    .line 719
    :cond_f
    iget-object v8, v10, Lwar;->b:Lwau;

    .line 720
    .line 721
    check-cast v8, Lrqx;

    .line 722
    .line 723
    iget v9, v8, Lrqx;->b:I

    .line 724
    .line 725
    or-int/lit8 v9, v9, 0x8

    .line 726
    .line 727
    iput v9, v8, Lrqx;->b:I

    .line 728
    .line 729
    iput-boolean v6, v8, Lrqx;->d:Z

    .line 730
    .line 731
    sget-object v6, Lrrp;->a:Lrrp;

    .line 732
    .line 733
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 738
    .line 739
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-nez v8, :cond_10

    .line 744
    .line 745
    invoke-virtual {v6}, Lwap;->t()V

    .line 746
    .line 747
    .line 748
    :cond_10
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 749
    .line 750
    check-cast v8, Lrrp;

    .line 751
    .line 752
    const/4 v9, 0x1

    .line 753
    iput v9, v8, Lrrp;->b:I

    .line 754
    .line 755
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iput-object v11, v8, Lrrp;->c:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v8, v10, Lwap;->b:Lwau;

    .line 762
    .line 763
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-nez v8, :cond_11

    .line 768
    .line 769
    invoke-virtual {v10}, Lwap;->t()V

    .line 770
    .line 771
    .line 772
    :cond_11
    iget-object v8, v10, Lwar;->b:Lwau;

    .line 773
    .line 774
    check-cast v8, Lrqx;

    .line 775
    .line 776
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lrrp;

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v6, v8, Lrqx;->e:Lrrp;

    .line 786
    .line 787
    iget v6, v8, Lrqx;->b:I

    .line 788
    .line 789
    or-int/lit8 v6, v6, 0x10

    .line 790
    .line 791
    iput v6, v8, Lrqx;->b:I

    .line 792
    .line 793
    sget-object v6, Lrqv;->a:Lrqv;

    .line 794
    .line 795
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual/range {v19 .. v19}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    new-instance v11, Lpqj;

    .line 808
    .line 809
    const/16 v13, 0xa

    .line 810
    .line 811
    invoke-direct {v11, v13}, Lpqj;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    new-instance v11, Lphy;

    .line 819
    .line 820
    const/16 v13, 0xb

    .line 821
    .line 822
    invoke-direct {v11, v3, v13}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Lsvr;

    .line 834
    .line 835
    sget-object v11, Lwkl;->a:Lwkl;

    .line 836
    .line 837
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Lwar;

    .line 842
    .line 843
    sget-object v13, Lwki;->a:Lwki;

    .line 844
    .line 845
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    iget-object v15, v2, Lpux;->g:Lj$/util/Optional;

    .line 850
    .line 851
    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    .line 852
    .line 853
    .line 854
    move-result v19

    .line 855
    if-eqz v19, :cond_14

    .line 856
    .line 857
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    check-cast v15, Lpkf;

    .line 862
    .line 863
    sget-object v15, Lwkg;->a:Lwkg;

    .line 864
    .line 865
    invoke-virtual {v15}, Lwau;->bz()Lwap;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    sget-object v19, Lwkb;->a:Lwkb;

    .line 870
    .line 871
    move-object/from16 v20, v7

    .line 872
    .line 873
    invoke-virtual/range {v19 .. v19}, Lwau;->bz()Lwap;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    const-string v19, "ENHANCED_VOICE_DICTATION"

    .line 878
    .line 879
    move-object/from16 v21, v0

    .line 880
    .line 881
    invoke-static/range {v19 .. v19}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v7, v0}, Lwap;->bC(Lvzx;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v15, Lwap;->b:Lwau;

    .line 889
    .line 890
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_12

    .line 895
    .line 896
    invoke-virtual {v15}, Lwap;->t()V

    .line 897
    .line 898
    .line 899
    :cond_12
    iget-object v0, v15, Lwap;->b:Lwau;

    .line 900
    .line 901
    check-cast v0, Lwkg;

    .line 902
    .line 903
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Lwkb;

    .line 908
    .line 909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iput-object v7, v0, Lwkg;->c:Ljava/lang/Object;

    .line 913
    .line 914
    const/4 v7, 0x1

    .line 915
    iput v7, v0, Lwkg;->b:I

    .line 916
    .line 917
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lwkg;

    .line 922
    .line 923
    const-string v7, "client-id"

    .line 924
    .line 925
    invoke-virtual {v13, v7, v0}, Lwap;->bE(Ljava/lang/String;Lwkg;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Lsvm;

    .line 929
    .line 930
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 931
    .line 932
    .line 933
    sget-object v7, Lpdl;->f:Llxg;

    .line 934
    .line 935
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-nez v7, :cond_13

    .line 946
    .line 947
    const-string v7, "enhanced-voice-dictation-commands"

    .line 948
    .line 949
    invoke-virtual {v0, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_13
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v11, v0}, Lwar;->cG(Ljava/lang/Iterable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_2

    .line 960
    :cond_14
    move-object/from16 v21, v0

    .line 961
    .line 962
    move-object/from16 v20, v7

    .line 963
    .line 964
    :goto_2
    iget-object v0, v2, Lpux;->k:Lwgp;

    .line 965
    .line 966
    iget-object v7, v0, Lwgp;->c:Lwgo;

    .line 967
    .line 968
    if-nez v7, :cond_15

    .line 969
    .line 970
    sget-object v7, Lwgo;->a:Lwgo;

    .line 971
    .line 972
    :cond_15
    iget-object v7, v7, Lwgo;->b:Lwbk;

    .line 973
    .line 974
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_19

    .line 979
    .line 980
    sget-object v7, Lwkg;->a:Lwkg;

    .line 981
    .line 982
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    sget-object v15, Lwkb;->a:Lwkb;

    .line 987
    .line 988
    invoke-virtual {v15}, Lwau;->bz()Lwap;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    move-object/from16 v19, v4

    .line 993
    .line 994
    iget-object v4, v0, Lwgp;->c:Lwgo;

    .line 995
    .line 996
    if-nez v4, :cond_16

    .line 997
    .line 998
    sget-object v4, Lwgo;->a:Lwgo;

    .line 999
    .line 1000
    :cond_16
    iget-object v4, v4, Lwgo;->b:Lwbk;

    .line 1001
    .line 1002
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    move-object/from16 v22, v5

    .line 1007
    .line 1008
    new-instance v5, Lpqj;

    .line 1009
    .line 1010
    move-object/from16 v23, v3

    .line 1011
    .line 1012
    move/from16 v3, v16

    .line 1013
    .line 1014
    invoke-direct {v5, v3}, Lpqj;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    iget-object v4, v15, Lwap;->b:Lwau;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-nez v4, :cond_17

    .line 1034
    .line 1035
    invoke-virtual {v15}, Lwap;->t()V

    .line 1036
    .line 1037
    .line 1038
    :cond_17
    iget-object v4, v15, Lwap;->b:Lwau;

    .line 1039
    .line 1040
    check-cast v4, Lwkb;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lwkb;->b()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v4, Lwkb;->b:Lwbk;

    .line 1046
    .line 1047
    invoke-static {v3, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_18

    .line 1057
    .line 1058
    invoke-virtual {v7}, Lwap;->t()V

    .line 1059
    .line 1060
    .line 1061
    :cond_18
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 1062
    .line 1063
    check-cast v3, Lwkg;

    .line 1064
    .line 1065
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Lwkb;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iput-object v4, v3, Lwkg;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    const/4 v4, 0x1

    .line 1077
    iput v4, v3, Lwkg;->b:I

    .line 1078
    .line 1079
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lwkg;

    .line 1084
    .line 1085
    const-string v4, "experiment-labels"

    .line 1086
    .line 1087
    invoke-virtual {v13, v4, v3}, Lwap;->bE(Ljava/lang/String;Lwkg;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_3

    .line 1091
    :cond_19
    move-object/from16 v23, v3

    .line 1092
    .line 1093
    move-object/from16 v19, v4

    .line 1094
    .line 1095
    move-object/from16 v22, v5

    .line 1096
    .line 1097
    :goto_3
    iget-object v3, v2, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lsez;

    .line 1104
    .line 1105
    if-eqz v3, :cond_1a

    .line 1106
    .line 1107
    iget-object v4, v2, Lpux;->J:Lskt;

    .line 1108
    .line 1109
    iget-object v5, v2, Lpux;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v4, v5, v3}, Lskt;->q(Ljava/lang/String;Lsez;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1a
    iget-object v3, v2, Lpux;->f:Lswz;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    :cond_1b
    :goto_4
    iget-object v4, v1, Lpur;->d:Ldvy;

    .line 1127
    .line 1128
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    const/16 v7, 0x9

    .line 1133
    .line 1134
    if-eqz v5, :cond_1e

    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Lpby;

    .line 1141
    .line 1142
    iget-object v15, v2, Lpux;->e:Lpuy;

    .line 1143
    .line 1144
    invoke-virtual {v15, v8}, Lpuy;->a(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v15

    .line 1148
    invoke-interface {v5, v4, v15, v8, v9}, Lpby;->b(Ldvy;ILjava/lang/String;Lsvr;)Lwkf;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    invoke-virtual {v11, v15}, Lwar;->cH(Lwkf;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v5, v4}, Lpby;->a(Ldvy;)Lsvy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-nez v5, :cond_1c

    .line 1166
    .line 1167
    invoke-virtual {v13}, Lwap;->t()V

    .line 1168
    .line 1169
    .line 1170
    :cond_1c
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1171
    .line 1172
    check-cast v5, Lwki;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Lwki;->b()Lwbz;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v4, Lpbp;->O:Llxg;

    .line 1182
    .line 1183
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_1b

    .line 1194
    .line 1195
    iget v4, v15, Lwkf;->c:I

    .line 1196
    .line 1197
    const/4 v5, 0x3

    .line 1198
    if-ne v4, v5, :cond_1d

    .line 1199
    .line 1200
    iget-object v4, v15, Lwkf;->d:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, Lwkc;

    .line 1203
    .line 1204
    goto :goto_5

    .line 1205
    :cond_1d
    sget-object v4, Lwkc;->a:Lwkc;

    .line 1206
    .line 1207
    :goto_5
    iget-object v4, v4, Lwkc;->d:Lwbk;

    .line 1208
    .line 1209
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    new-instance v5, Lpqj;

    .line 1214
    .line 1215
    invoke-direct {v5, v7}, Lpqj;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    new-instance v5, Lpom;

    .line 1223
    .line 1224
    const/16 v7, 0xe

    .line 1225
    .line 1226
    invoke-direct {v5, v7}, Lpom;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    sget-object v5, Lstl;->b:Lj$/util/stream/Collector;

    .line 1234
    .line 1235
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Lswz;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Lswz;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_1b

    .line 1246
    .line 1247
    iget-object v5, v2, Lpux;->p:Ljava/util/Map;

    .line 1248
    .line 1249
    iget-object v7, v15, Lwkf;->e:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_4

    .line 1255
    .line 1256
    :cond_1e
    iget-object v3, v11, Lwap;->b:Lwau;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_1f

    .line 1263
    .line 1264
    invoke-virtual {v11}, Lwap;->t()V

    .line 1265
    .line 1266
    .line 1267
    :cond_1f
    iget-object v3, v11, Lwar;->b:Lwau;

    .line 1268
    .line 1269
    check-cast v3, Lwkl;

    .line 1270
    .line 1271
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Lwki;

    .line 1276
    .line 1277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    iput-object v5, v3, Lwkl;->d:Lwki;

    .line 1281
    .line 1282
    iget v5, v3, Lwkl;->b:I

    .line 1283
    .line 1284
    const/16 v18, 0x1

    .line 1285
    .line 1286
    or-int/lit8 v5, v5, 0x1

    .line 1287
    .line 1288
    iput v5, v3, Lwkl;->b:I

    .line 1289
    .line 1290
    iget-object v3, v0, Lwgp;->c:Lwgo;

    .line 1291
    .line 1292
    if-nez v3, :cond_20

    .line 1293
    .line 1294
    sget-object v3, Lwgo;->a:Lwgo;

    .line 1295
    .line 1296
    :cond_20
    iget-object v3, v3, Lwgo;->d:Lwgq;

    .line 1297
    .line 1298
    if-nez v3, :cond_21

    .line 1299
    .line 1300
    sget-object v3, Lwgq;->a:Lwgq;

    .line 1301
    .line 1302
    :cond_21
    iget-object v5, v11, Lwap;->b:Lwau;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-nez v5, :cond_22

    .line 1309
    .line 1310
    invoke-virtual {v11}, Lwap;->t()V

    .line 1311
    .line 1312
    .line 1313
    :cond_22
    iget-object v5, v11, Lwar;->b:Lwau;

    .line 1314
    .line 1315
    check-cast v5, Lwkl;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iput-object v3, v5, Lwkl;->f:Lwgq;

    .line 1321
    .line 1322
    iget v3, v5, Lwkl;->b:I

    .line 1323
    .line 1324
    or-int/lit8 v3, v3, 0x4

    .line 1325
    .line 1326
    iput v3, v5, Lwkl;->b:I

    .line 1327
    .line 1328
    iget-object v3, v0, Lwgp;->c:Lwgo;

    .line 1329
    .line 1330
    if-nez v3, :cond_23

    .line 1331
    .line 1332
    sget-object v3, Lwgo;->a:Lwgo;

    .line 1333
    .line 1334
    :cond_23
    iget-object v3, v3, Lwgo;->c:Lwbk;

    .line 1335
    .line 1336
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_25

    .line 1341
    .line 1342
    iget-object v3, v0, Lwgp;->c:Lwgo;

    .line 1343
    .line 1344
    if-nez v3, :cond_24

    .line 1345
    .line 1346
    sget-object v3, Lwgo;->a:Lwgo;

    .line 1347
    .line 1348
    :cond_24
    iget-object v3, v3, Lwgo;->c:Lwbk;

    .line 1349
    .line 1350
    invoke-virtual {v11, v3}, Lwar;->cG(Ljava/lang/Iterable;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_25
    iget v3, v0, Lwgp;->b:I

    .line 1354
    .line 1355
    and-int/lit8 v3, v3, 0x4

    .line 1356
    .line 1357
    if-eqz v3, :cond_27

    .line 1358
    .line 1359
    iget-boolean v0, v0, Lwgp;->d:Z

    .line 1360
    .line 1361
    iget-object v3, v11, Lwap;->b:Lwau;

    .line 1362
    .line 1363
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-nez v3, :cond_26

    .line 1368
    .line 1369
    invoke-virtual {v11}, Lwap;->t()V

    .line 1370
    .line 1371
    .line 1372
    :cond_26
    iget-object v3, v11, Lwar;->b:Lwau;

    .line 1373
    .line 1374
    check-cast v3, Lwkl;

    .line 1375
    .line 1376
    iget v5, v3, Lwkl;->b:I

    .line 1377
    .line 1378
    or-int/lit8 v5, v5, 0x10

    .line 1379
    .line 1380
    iput v5, v3, Lwkl;->b:I

    .line 1381
    .line 1382
    iput-boolean v0, v3, Lwkl;->g:Z

    .line 1383
    .line 1384
    :cond_27
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_28

    .line 1391
    .line 1392
    invoke-virtual {v11}, Lwap;->t()V

    .line 1393
    .line 1394
    .line 1395
    :cond_28
    iget-object v0, v11, Lwar;->b:Lwau;

    .line 1396
    .line 1397
    check-cast v0, Lwkl;

    .line 1398
    .line 1399
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Lwki;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iput-object v3, v0, Lwkl;->d:Lwki;

    .line 1409
    .line 1410
    iget v3, v0, Lwkl;->b:I

    .line 1411
    .line 1412
    const/16 v18, 0x1

    .line 1413
    .line 1414
    or-int/lit8 v3, v3, 0x1

    .line 1415
    .line 1416
    iput v3, v0, Lwkl;->b:I

    .line 1417
    .line 1418
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lwkl;

    .line 1423
    .line 1424
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-nez v3, :cond_29

    .line 1431
    .line 1432
    invoke-virtual {v6}, Lwap;->t()V

    .line 1433
    .line 1434
    .line 1435
    :cond_29
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 1436
    .line 1437
    check-cast v3, Lrqv;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iput-object v0, v3, Lrqv;->c:Lwkl;

    .line 1443
    .line 1444
    iget v0, v3, Lrqv;->b:I

    .line 1445
    .line 1446
    const/16 v18, 0x1

    .line 1447
    .line 1448
    or-int/lit8 v0, v0, 0x1

    .line 1449
    .line 1450
    iput v0, v3, Lrqv;->b:I

    .line 1451
    .line 1452
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_2a

    .line 1459
    .line 1460
    invoke-virtual {v10}, Lwap;->t()V

    .line 1461
    .line 1462
    .line 1463
    :cond_2a
    iget-object v0, v10, Lwar;->b:Lwau;

    .line 1464
    .line 1465
    check-cast v0, Lrqx;

    .line 1466
    .line 1467
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Lrqv;

    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iput-object v3, v0, Lrqx;->j:Lrqv;

    .line 1477
    .line 1478
    iget v3, v0, Lrqx;->b:I

    .line 1479
    .line 1480
    const/high16 v5, 0x20000

    .line 1481
    .line 1482
    or-int/2addr v3, v5

    .line 1483
    iput v3, v0, Lrqx;->b:I

    .line 1484
    .line 1485
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_2b

    .line 1492
    .line 1493
    invoke-virtual {v14}, Lwap;->t()V

    .line 1494
    .line 1495
    .line 1496
    :cond_2b
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 1497
    .line 1498
    check-cast v0, Lrsf;

    .line 1499
    .line 1500
    iget v3, v0, Lrsf;->b:I

    .line 1501
    .line 1502
    or-int/lit8 v3, v3, 0x2

    .line 1503
    .line 1504
    iput v3, v0, Lrsf;->b:I

    .line 1505
    .line 1506
    const/4 v8, 0x1

    .line 1507
    iput-boolean v8, v0, Lrsf;->d:Z

    .line 1508
    .line 1509
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_2c

    .line 1516
    .line 1517
    invoke-virtual {v10}, Lwap;->t()V

    .line 1518
    .line 1519
    .line 1520
    :cond_2c
    iget-object v0, v10, Lwar;->b:Lwau;

    .line 1521
    .line 1522
    check-cast v0, Lrqx;

    .line 1523
    .line 1524
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Lrsf;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iput-object v3, v0, Lrqx;->k:Lrsf;

    .line 1534
    .line 1535
    iget v3, v0, Lrqx;->b:I

    .line 1536
    .line 1537
    const/high16 v5, 0x40000

    .line 1538
    .line 1539
    or-int/2addr v3, v5

    .line 1540
    iput v3, v0, Lrqx;->b:I

    .line 1541
    .line 1542
    iget-boolean v0, v4, Ldvy;->J:Z

    .line 1543
    .line 1544
    if-eqz v0, :cond_30

    .line 1545
    .line 1546
    sget-object v0, Lrqy;->a:Lrqy;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-nez v3, :cond_2d

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lwap;->t()V

    .line 1561
    .line 1562
    .line 1563
    :cond_2d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1564
    .line 1565
    move-object v4, v3

    .line 1566
    check-cast v4, Lrqy;

    .line 1567
    .line 1568
    iget v5, v4, Lrqy;->b:I

    .line 1569
    .line 1570
    const/4 v8, 0x1

    .line 1571
    or-int/2addr v5, v8

    .line 1572
    iput v5, v4, Lrqy;->b:I

    .line 1573
    .line 1574
    iput-boolean v8, v4, Lrqy;->c:Z

    .line 1575
    .line 1576
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    if-nez v3, :cond_2e

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lwap;->t()V

    .line 1583
    .line 1584
    .line 1585
    :cond_2e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1586
    .line 1587
    check-cast v3, Lrqy;

    .line 1588
    .line 1589
    iget v4, v3, Lrqy;->b:I

    .line 1590
    .line 1591
    or-int/lit8 v4, v4, 0x4

    .line 1592
    .line 1593
    iput v4, v3, Lrqy;->b:I

    .line 1594
    .line 1595
    iput-boolean v8, v3, Lrqy;->d:Z

    .line 1596
    .line 1597
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-nez v3, :cond_2f

    .line 1604
    .line 1605
    invoke-virtual {v10}, Lwap;->t()V

    .line 1606
    .line 1607
    .line 1608
    :cond_2f
    iget-object v3, v10, Lwar;->b:Lwau;

    .line 1609
    .line 1610
    check-cast v3, Lrqx;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Lrqy;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    iput-object v0, v3, Lrqx;->f:Lrqy;

    .line 1622
    .line 1623
    iget v0, v3, Lrqx;->b:I

    .line 1624
    .line 1625
    or-int/lit8 v0, v0, 0x20

    .line 1626
    .line 1627
    iput v0, v3, Lrqx;->b:I

    .line 1628
    .line 1629
    :cond_30
    move-object/from16 v3, v23

    .line 1630
    .line 1631
    iget-boolean v0, v3, Lpum;->c:Z

    .line 1632
    .line 1633
    if-eqz v0, :cond_3f

    .line 1634
    .line 1635
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_3f

    .line 1640
    .line 1641
    sget-object v0, Lrqu;->a:Lrqu;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1648
    .line 1649
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-nez v3, :cond_31

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lwap;->t()V

    .line 1656
    .line 1657
    .line 1658
    :cond_31
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1659
    .line 1660
    move-object v4, v3

    .line 1661
    check-cast v4, Lrqu;

    .line 1662
    .line 1663
    iget v5, v4, Lrqu;->b:I

    .line 1664
    .line 1665
    const/4 v8, 0x1

    .line 1666
    or-int/2addr v5, v8

    .line 1667
    iput v5, v4, Lrqu;->b:I

    .line 1668
    .line 1669
    iput-boolean v8, v4, Lrqu;->c:Z

    .line 1670
    .line 1671
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    if-nez v3, :cond_32

    .line 1676
    .line 1677
    invoke-virtual {v0}, Lwap;->t()V

    .line 1678
    .line 1679
    .line 1680
    :cond_32
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1681
    .line 1682
    move-object v4, v3

    .line 1683
    check-cast v4, Lrqu;

    .line 1684
    .line 1685
    iget v5, v4, Lrqu;->b:I

    .line 1686
    .line 1687
    const/16 v16, 0x8

    .line 1688
    .line 1689
    or-int/lit8 v5, v5, 0x8

    .line 1690
    .line 1691
    iput v5, v4, Lrqu;->b:I

    .line 1692
    .line 1693
    iput-boolean v8, v4, Lrqu;->g:Z

    .line 1694
    .line 1695
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-nez v3, :cond_33

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lwap;->t()V

    .line 1702
    .line 1703
    .line 1704
    :cond_33
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1705
    .line 1706
    check-cast v3, Lrqu;

    .line 1707
    .line 1708
    iput v8, v3, Lrqu;->d:I

    .line 1709
    .line 1710
    iget v4, v3, Lrqu;->b:I

    .line 1711
    .line 1712
    or-int/lit8 v4, v4, 0x2

    .line 1713
    .line 1714
    iput v4, v3, Lrqu;->b:I

    .line 1715
    .line 1716
    sget-object v3, Lrsg;->a:Lrsg;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1723
    .line 1724
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    if-nez v4, :cond_34

    .line 1729
    .line 1730
    invoke-virtual {v3}, Lwap;->t()V

    .line 1731
    .line 1732
    .line 1733
    :cond_34
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1734
    .line 1735
    check-cast v4, Lrsg;

    .line 1736
    .line 1737
    iget v5, v4, Lrsg;->b:I

    .line 1738
    .line 1739
    const/4 v8, 0x1

    .line 1740
    or-int/2addr v5, v8

    .line 1741
    iput v5, v4, Lrsg;->b:I

    .line 1742
    .line 1743
    iput v8, v4, Lrsg;->c:I

    .line 1744
    .line 1745
    sget-object v4, Lpux;->b:Lj$/time/Duration;

    .line 1746
    .line 1747
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v4

    .line 1751
    long-to-int v4, v4

    .line 1752
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1753
    .line 1754
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-nez v5, :cond_35

    .line 1759
    .line 1760
    invoke-virtual {v3}, Lwap;->t()V

    .line 1761
    .line 1762
    .line 1763
    :cond_35
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1764
    .line 1765
    move-object v6, v5

    .line 1766
    check-cast v6, Lrsg;

    .line 1767
    .line 1768
    iget v8, v6, Lrsg;->b:I

    .line 1769
    .line 1770
    or-int/lit8 v8, v8, 0x2

    .line 1771
    .line 1772
    iput v8, v6, Lrsg;->b:I

    .line 1773
    .line 1774
    iput v4, v6, Lrsg;->d:I

    .line 1775
    .line 1776
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    if-nez v4, :cond_36

    .line 1781
    .line 1782
    invoke-virtual {v3}, Lwap;->t()V

    .line 1783
    .line 1784
    .line 1785
    :cond_36
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1786
    .line 1787
    check-cast v4, Lrsg;

    .line 1788
    .line 1789
    const/4 v8, 0x1

    .line 1790
    iput v8, v4, Lrsg;->e:I

    .line 1791
    .line 1792
    iget v5, v4, Lrsg;->b:I

    .line 1793
    .line 1794
    or-int/lit8 v5, v5, 0x4

    .line 1795
    .line 1796
    iput v5, v4, Lrsg;->b:I

    .line 1797
    .line 1798
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1799
    .line 1800
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-nez v4, :cond_37

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lwap;->t()V

    .line 1807
    .line 1808
    .line 1809
    :cond_37
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1810
    .line 1811
    check-cast v4, Lrqu;

    .line 1812
    .line 1813
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, Lrsg;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    iput-object v3, v4, Lrqu;->f:Lrsg;

    .line 1823
    .line 1824
    iget v3, v4, Lrqu;->b:I

    .line 1825
    .line 1826
    or-int/lit8 v3, v3, 0x4

    .line 1827
    .line 1828
    iput v3, v4, Lrqu;->b:I

    .line 1829
    .line 1830
    invoke-static/range {v20 .. v20}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    new-instance v4, Lpqj;

    .line 1835
    .line 1836
    const/16 v13, 0xa

    .line 1837
    .line 1838
    invoke-direct {v4, v13}, Lpqj;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iget-object v4, v2, Lpux;->e:Lpuy;

    .line 1846
    .line 1847
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    new-instance v5, Lphy;

    .line 1851
    .line 1852
    invoke-direct {v5, v4, v7}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, Ljava/lang/Iterable;

    .line 1864
    .line 1865
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 1866
    .line 1867
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v5

    .line 1871
    if-nez v5, :cond_38

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lwap;->t()V

    .line 1874
    .line 1875
    .line 1876
    :cond_38
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 1877
    .line 1878
    check-cast v5, Lrqu;

    .line 1879
    .line 1880
    iget-object v6, v5, Lrqu;->e:Lwbk;

    .line 1881
    .line 1882
    invoke-interface {v6}, Lwbk;->c()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    if-nez v8, :cond_39

    .line 1887
    .line 1888
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    iput-object v6, v5, Lrqu;->e:Lwbk;

    .line 1893
    .line 1894
    :cond_39
    iget-object v5, v5, Lrqu;->e:Lwbk;

    .line 1895
    .line 1896
    invoke-static {v3, v5}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 1900
    .line 1901
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-nez v3, :cond_3a

    .line 1906
    .line 1907
    invoke-virtual {v10}, Lwap;->t()V

    .line 1908
    .line 1909
    .line 1910
    :cond_3a
    iget-object v3, v10, Lwar;->b:Lwau;

    .line 1911
    .line 1912
    check-cast v3, Lrqx;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Lrqu;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    iput-object v0, v3, Lrqx;->h:Lrqu;

    .line 1924
    .line 1925
    iget v0, v3, Lrqx;->b:I

    .line 1926
    .line 1927
    or-int/lit16 v0, v0, 0x80

    .line 1928
    .line 1929
    iput v0, v3, Lrqx;->b:I

    .line 1930
    .line 1931
    sget-object v0, Lrrd;->a:Lrrd;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1938
    .line 1939
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-nez v3, :cond_3b

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lwap;->t()V

    .line 1946
    .line 1947
    .line 1948
    :cond_3b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1949
    .line 1950
    check-cast v3, Lrrd;

    .line 1951
    .line 1952
    iget v5, v3, Lrrd;->b:I

    .line 1953
    .line 1954
    const/4 v8, 0x1

    .line 1955
    or-int/2addr v5, v8

    .line 1956
    iput v5, v3, Lrrd;->b:I

    .line 1957
    .line 1958
    iput-boolean v8, v3, Lrrd;->c:Z

    .line 1959
    .line 1960
    invoke-static/range {v20 .. v20}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    new-instance v5, Lpqj;

    .line 1965
    .line 1966
    const/16 v13, 0xa

    .line 1967
    .line 1968
    invoke-direct {v5, v13}, Lpqj;-><init>(I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    new-instance v5, Lphy;

    .line 1979
    .line 1980
    invoke-direct {v5, v4, v7}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Ljava/lang/Iterable;

    .line 1992
    .line 1993
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1994
    .line 1995
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    if-nez v4, :cond_3c

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lwap;->t()V

    .line 2002
    .line 2003
    .line 2004
    :cond_3c
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 2005
    .line 2006
    check-cast v4, Lrrd;

    .line 2007
    .line 2008
    iget-object v5, v4, Lrrd;->d:Lwbk;

    .line 2009
    .line 2010
    invoke-interface {v5}, Lwbk;->c()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v6

    .line 2014
    if-nez v6, :cond_3d

    .line 2015
    .line 2016
    invoke-static {v5}, Lwau;->bG(Lwbk;)Lwbk;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    iput-object v5, v4, Lrrd;->d:Lwbk;

    .line 2021
    .line 2022
    :cond_3d
    iget-object v4, v4, Lrrd;->d:Lwbk;

    .line 2023
    .line 2024
    invoke-static {v3, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    if-nez v3, :cond_3e

    .line 2034
    .line 2035
    invoke-virtual {v10}, Lwap;->t()V

    .line 2036
    .line 2037
    .line 2038
    :cond_3e
    iget-object v3, v10, Lwar;->b:Lwau;

    .line 2039
    .line 2040
    check-cast v3, Lrqx;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Lrrd;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    iput-object v0, v3, Lrqx;->g:Lrrd;

    .line 2052
    .line 2053
    iget v0, v3, Lrqx;->b:I

    .line 2054
    .line 2055
    or-int/lit8 v0, v0, 0x40

    .line 2056
    .line 2057
    iput v0, v3, Lrqx;->b:I

    .line 2058
    .line 2059
    :cond_3f
    sget-object v0, Lrqw;->a:Lrqw;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    if-nez v3, :cond_40

    .line 2072
    .line 2073
    invoke-virtual {v0}, Lwap;->t()V

    .line 2074
    .line 2075
    .line 2076
    :cond_40
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2077
    .line 2078
    check-cast v3, Lrqw;

    .line 2079
    .line 2080
    iget v4, v3, Lrqw;->b:I

    .line 2081
    .line 2082
    const/16 v18, 0x1

    .line 2083
    .line 2084
    or-int/lit8 v4, v4, 0x1

    .line 2085
    .line 2086
    iput v4, v3, Lrqw;->b:I

    .line 2087
    .line 2088
    const-string v4, "com.google.android.googlequicksearchbox/smartdictation"

    .line 2089
    .line 2090
    iput-object v4, v3, Lrqw;->c:Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, Lrqw;

    .line 2097
    .line 2098
    move-object/from16 v3, v22

    .line 2099
    .line 2100
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 2101
    .line 2102
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    if-nez v4, :cond_41

    .line 2107
    .line 2108
    invoke-virtual {v3}, Lwap;->t()V

    .line 2109
    .line 2110
    .line 2111
    :cond_41
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 2112
    .line 2113
    check-cast v4, Lrrs;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    iput-object v0, v4, Lrrs;->c:Lrqw;

    .line 2119
    .line 2120
    iget v0, v4, Lrrs;->b:I

    .line 2121
    .line 2122
    const/16 v18, 0x1

    .line 2123
    .line 2124
    or-int/lit8 v0, v0, 0x1

    .line 2125
    .line 2126
    iput v0, v4, Lrrs;->b:I

    .line 2127
    .line 2128
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Lrqx;

    .line 2133
    .line 2134
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 2135
    .line 2136
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v4

    .line 2140
    if-nez v4, :cond_42

    .line 2141
    .line 2142
    invoke-virtual {v3}, Lwap;->t()V

    .line 2143
    .line 2144
    .line 2145
    :cond_42
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 2146
    .line 2147
    check-cast v4, Lrrs;

    .line 2148
    .line 2149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    iput-object v0, v4, Lrrs;->h:Lrqx;

    .line 2153
    .line 2154
    iget v0, v4, Lrrs;->b:I

    .line 2155
    .line 2156
    or-int/lit8 v0, v0, 0x10

    .line 2157
    .line 2158
    iput v0, v4, Lrrs;->b:I

    .line 2159
    .line 2160
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Lrrs;

    .line 2165
    .line 2166
    move-object/from16 v3, v19

    .line 2167
    .line 2168
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 2169
    .line 2170
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v4

    .line 2174
    if-nez v4, :cond_43

    .line 2175
    .line 2176
    invoke-virtual {v3}, Lwap;->t()V

    .line 2177
    .line 2178
    .line 2179
    :cond_43
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 2180
    .line 2181
    check-cast v4, Lrrv;

    .line 2182
    .line 2183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    iput-object v0, v4, Lrrv;->c:Ljava/lang/Object;

    .line 2187
    .line 2188
    const/4 v8, 0x1

    .line 2189
    iput v8, v4, Lrrv;->b:I

    .line 2190
    .line 2191
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, Lrrv;

    .line 2196
    .line 2197
    move-object/from16 v3, v21

    .line 2198
    .line 2199
    invoke-interface {v3, v0}, Lxme;->c(Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v0, v2, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2203
    .line 2204
    sget-object v2, Lpuv;->b:Lpuv;

    .line 2205
    .line 2206
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_6

    .line 2210
    :cond_44
    sget-object v0, Lpux;->a:Ltdy;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, Ltdv;

    .line 2217
    .line 2218
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 2219
    .line 2220
    const-string v3, "startAsrSession"

    .line 2221
    .line 2222
    const/16 v4, 0x144

    .line 2223
    .line 2224
    invoke-interface {v0, v2, v3, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Ltdv;

    .line 2229
    .line 2230
    const-string v2, "Audio pipe not created, skipping [SD]"

    .line 2231
    .line 2232
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    :goto_6
    sget-object v0, Ltwy;->a:Ltxc;

    .line 2236
    .line 2237
    return-object v0
.end method
