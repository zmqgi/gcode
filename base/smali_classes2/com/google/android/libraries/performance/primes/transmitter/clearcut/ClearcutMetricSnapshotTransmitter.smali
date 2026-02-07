.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkf;


# static fields
.field public static final a:Lspv;


# instance fields
.field public volatile b:Lizy;

.field public volatile c:Lizy;

.field private volatile d:Lrkt;

.field private final e:Lspv;

.field private volatile f:Ltxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrlg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lspv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwa;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmwa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lspv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrke;)Ltxc;
    .locals 12

    .line 1
    sget-object v0, Lrkm;->j:Lyfg;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lwas;->d(Lyfg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lwas;->w:Lwal;

    .line 7
    .line 8
    iget-object v0, v0, Lyfg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwat;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwal;->m(Lwat;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lrkt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lrkt;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lrkt;

    .line 31
    .line 32
    invoke-direct {v0}, Lrkt;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lrkt;

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p2, Lrke;->c:Lyjj;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lyjj;->a:Lyjj;

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lwap;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lrkt;->a:Lrks;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lrkt;->b(Lrks;Lwcc;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 65
    .line 66
    check-cast v0, Lyjj;

    .line 67
    .line 68
    iget-object v0, v0, Lyjj;->j:Lyhg;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lyhg;->a:Lyhg;

    .line 73
    .line 74
    :cond_3
    iget v0, v0, Lyhg;->b:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    and-int/2addr v0, v4

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 81
    .line 82
    check-cast v0, Lyjj;

    .line 83
    .line 84
    iget-object v0, v0, Lyjj;->j:Lyhg;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lyhg;->a:Lyhg;

    .line 89
    .line 90
    :cond_4
    iget-object v0, v0, Lyhg;->c:Lyhf;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lyhf;->a:Lyhf;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lwap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lrkt;->b:Lrks;

    .line 106
    .line 107
    invoke-static {v0, v5}, Lrkt;->b(Lrks;Lwcc;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 111
    .line 112
    check-cast v0, Lyjj;

    .line 113
    .line 114
    iget-object v0, v0, Lyjj;->j:Lyhg;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lyhg;->a:Lyhg;

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lwap;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Lwap;->t()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 141
    .line 142
    check-cast v0, Lyhg;

    .line 143
    .line 144
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lyhf;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Lyhg;->c:Lyhf;

    .line 154
    .line 155
    iget v5, v0, Lyhg;->b:I

    .line 156
    .line 157
    or-int/2addr v5, v4

    .line 158
    iput v5, v0, Lyhg;->b:I

    .line 159
    .line 160
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 161
    .line 162
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, Lwap;->t()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 172
    .line 173
    check-cast v0, Lyjj;

    .line 174
    .line 175
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lyhg;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v5, v0, Lyjj;->j:Lyhg;

    .line 185
    .line 186
    iget v5, v0, Lyjj;->b:I

    .line 187
    .line 188
    or-int/lit16 v5, v5, 0x100

    .line 189
    .line 190
    iput v5, v0, Lyjj;->b:I

    .line 191
    .line 192
    :cond_9
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 193
    .line 194
    check-cast v0, Lyjj;

    .line 195
    .line 196
    iget-object v0, v0, Lyjj;->h:Lyiv;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    sget-object v0, Lyiv;->a:Lyiv;

    .line 201
    .line 202
    :cond_a
    iget v0, v0, Lyiv;->b:I

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x100

    .line 205
    .line 206
    if-eqz v0, :cond_1c

    .line 207
    .line 208
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 209
    .line 210
    check-cast v0, Lyjj;

    .line 211
    .line 212
    iget-object v0, v0, Lyjj;->h:Lyiv;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    sget-object v0, Lyiv;->a:Lyiv;

    .line 217
    .line 218
    :cond_b
    iget-object v0, v0, Lyiv;->i:Lttg;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    sget-object v0, Lttg;->a:Lttg;

    .line 223
    .line 224
    :cond_c
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lwap;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 234
    .line 235
    check-cast v0, Lttg;

    .line 236
    .line 237
    iget-object v0, v0, Lttg;->e:Lttd;

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    sget-object v0, Lttd;->a:Lttd;

    .line 242
    .line 243
    :cond_d
    invoke-static {v0}, Lrkt;->c(Lttd;)Lttd;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 248
    .line 249
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5}, Lwap;->t()V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 259
    .line 260
    check-cast v6, Lttg;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Lttg;->e:Lttd;

    .line 266
    .line 267
    iget v0, v6, Lttg;->b:I

    .line 268
    .line 269
    or-int/2addr v0, v4

    .line 270
    iput v0, v6, Lttg;->b:I

    .line 271
    .line 272
    iget-object v0, v6, Lttg;->f:Lwbk;

    .line 273
    .line 274
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 279
    .line 280
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v5}, Lwap;->t()V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 290
    .line 291
    check-cast v6, Lttg;

    .line 292
    .line 293
    sget-object v7, Lwcm;->a:Lwcm;

    .line 294
    .line 295
    iput-object v7, v6, Lttg;->f:Lwbk;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lttd;

    .line 312
    .line 313
    invoke-static {v6}, Lrkt;->c(Lttd;)Lttd;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 318
    .line 319
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_10

    .line 324
    .line 325
    invoke-virtual {v5}, Lwap;->t()V

    .line 326
    .line 327
    .line 328
    :cond_10
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 329
    .line 330
    check-cast v7, Lttg;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lttg;->b()V

    .line 336
    .line 337
    .line 338
    iget-object v7, v7, Lttg;->f:Lwbk;

    .line 339
    .line 340
    invoke-interface {v7, v6}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_11
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 345
    .line 346
    check-cast v0, Lttg;

    .line 347
    .line 348
    iget v6, v0, Lttg;->c:I

    .line 349
    .line 350
    const/4 v7, 0x4

    .line 351
    if-ne v6, v7, :cond_12

    .line 352
    .line 353
    iget-object v0, v0, Lttg;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ltte;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_12
    sget-object v0, Ltte;->a:Ltte;

    .line 359
    .line 360
    :goto_2
    iget-object v0, v0, Ltte;->b:Lwbk;

    .line 361
    .line 362
    sget-object v6, Ltte;->a:Ltte;

    .line 363
    .line 364
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_17

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lttf;

    .line 383
    .line 384
    iget-object v9, v8, Lttf;->c:Lttd;

    .line 385
    .line 386
    if-nez v9, :cond_13

    .line 387
    .line 388
    sget-object v9, Lttd;->a:Lttd;

    .line 389
    .line 390
    :cond_13
    iget v10, v9, Lttd;->b:I

    .line 391
    .line 392
    and-int/lit8 v10, v10, 0x2

    .line 393
    .line 394
    if-eqz v10, :cond_15

    .line 395
    .line 396
    invoke-virtual {v8, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lwap;

    .line 401
    .line 402
    invoke-virtual {v10, v8}, Lwap;->w(Lwau;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Lrkt;->c(Lttd;)Lttd;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 410
    .line 411
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_14

    .line 416
    .line 417
    invoke-virtual {v10}, Lwap;->t()V

    .line 418
    .line 419
    .line 420
    :cond_14
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 421
    .line 422
    check-cast v9, Lttf;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v8, v9, Lttf;->c:Lttd;

    .line 428
    .line 429
    iget v8, v9, Lttf;->b:I

    .line 430
    .line 431
    or-int/2addr v8, v4

    .line 432
    iput v8, v9, Lttf;->b:I

    .line 433
    .line 434
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lttf;

    .line 439
    .line 440
    :cond_15
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 441
    .line 442
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_16

    .line 447
    .line 448
    invoke-virtual {v6}, Lwap;->t()V

    .line 449
    .line 450
    .line 451
    :cond_16
    iget-object v9, v6, Lwap;->b:Lwau;

    .line 452
    .line 453
    check-cast v9, Ltte;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Ltte;->b()V

    .line 459
    .line 460
    .line 461
    iget-object v9, v9, Ltte;->b:Lwbk;

    .line 462
    .line 463
    invoke-interface {v9, v8}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_17
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ltte;

    .line 472
    .line 473
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 474
    .line 475
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_18

    .line 480
    .line 481
    invoke-virtual {v5}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_18
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 485
    .line 486
    check-cast v6, Lttg;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v0, v6, Lttg;->d:Ljava/lang/Object;

    .line 492
    .line 493
    iput v7, v6, Lttg;->c:I

    .line 494
    .line 495
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 496
    .line 497
    check-cast v0, Lyjj;

    .line 498
    .line 499
    iget-object v0, v0, Lyjj;->h:Lyiv;

    .line 500
    .line 501
    if-nez v0, :cond_19

    .line 502
    .line 503
    sget-object v0, Lyiv;->a:Lyiv;

    .line 504
    .line 505
    :cond_19
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lwap;

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lttg;

    .line 519
    .line 520
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 521
    .line 522
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v6}, Lwap;->t()V

    .line 529
    .line 530
    .line 531
    :cond_1a
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 532
    .line 533
    check-cast v5, Lyiv;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v0, v5, Lyiv;->i:Lttg;

    .line 539
    .line 540
    iget v0, v5, Lyiv;->b:I

    .line 541
    .line 542
    or-int/lit16 v0, v0, 0x100

    .line 543
    .line 544
    iput v0, v5, Lyiv;->b:I

    .line 545
    .line 546
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lyiv;

    .line 551
    .line 552
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 553
    .line 554
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v3}, Lwap;->t()V

    .line 561
    .line 562
    .line 563
    :cond_1b
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 564
    .line 565
    check-cast v5, Lyjj;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v0, v5, Lyjj;->h:Lyiv;

    .line 571
    .line 572
    iget v0, v5, Lyjj;->b:I

    .line 573
    .line 574
    or-int/lit8 v0, v0, 0x40

    .line 575
    .line 576
    iput v0, v5, Lyjj;->b:I

    .line 577
    .line 578
    :cond_1c
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 579
    .line 580
    check-cast v0, Lyjj;

    .line 581
    .line 582
    iget-object v0, v0, Lyjj;->i:Lyjf;

    .line 583
    .line 584
    if-nez v0, :cond_1d

    .line 585
    .line 586
    sget-object v0, Lyjf;->a:Lyjf;

    .line 587
    .line 588
    :cond_1d
    iget-object v0, v0, Lyjf;->k:Lwbk;

    .line 589
    .line 590
    invoke-interface {v0}, Lwbk;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v5, 0x0

    .line 595
    if-nez v0, :cond_1e

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_1e
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 600
    .line 601
    check-cast v0, Lyjj;

    .line 602
    .line 603
    iget-object v0, v0, Lyjj;->i:Lyjf;

    .line 604
    .line 605
    if-nez v0, :cond_1f

    .line 606
    .line 607
    sget-object v0, Lyjf;->a:Lyjf;

    .line 608
    .line 609
    :cond_1f
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lwap;

    .line 614
    .line 615
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 616
    .line 617
    .line 618
    move v0, v5

    .line 619
    :goto_4
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 620
    .line 621
    check-cast v7, Lyjf;

    .line 622
    .line 623
    iget-object v7, v7, Lyjf;->k:Lwbk;

    .line 624
    .line 625
    invoke-interface {v7}, Lwbk;->size()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-ge v0, v7, :cond_26

    .line 630
    .line 631
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 632
    .line 633
    check-cast v7, Lyjf;

    .line 634
    .line 635
    iget-object v7, v7, Lyjf;->k:Lwbk;

    .line 636
    .line 637
    invoke-interface {v7, v0}, Lwbk;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Lyje;

    .line 642
    .line 643
    invoke-virtual {v7, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Lwap;

    .line 648
    .line 649
    invoke-virtual {v8, v7}, Lwap;->w(Lwau;)V

    .line 650
    .line 651
    .line 652
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 653
    .line 654
    check-cast v7, Lyje;

    .line 655
    .line 656
    iget-object v7, v7, Lyje;->c:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_23

    .line 663
    .line 664
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 665
    .line 666
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_20

    .line 671
    .line 672
    invoke-virtual {v8}, Lwap;->t()V

    .line 673
    .line 674
    .line 675
    :cond_20
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 676
    .line 677
    check-cast v7, Lyje;

    .line 678
    .line 679
    sget-object v9, Lwbv;->a:Lwbv;

    .line 680
    .line 681
    iput-object v9, v7, Lyje;->d:Lwbe;

    .line 682
    .line 683
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 684
    .line 685
    check-cast v7, Lyje;

    .line 686
    .line 687
    iget-object v7, v7, Lyje;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v7}, Lrkt;->a(Ljava/lang/String;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 694
    .line 695
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_21

    .line 700
    .line 701
    invoke-virtual {v8}, Lwap;->t()V

    .line 702
    .line 703
    .line 704
    :cond_21
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 705
    .line 706
    check-cast v9, Lyje;

    .line 707
    .line 708
    iget-object v10, v9, Lyje;->d:Lwbe;

    .line 709
    .line 710
    invoke-interface {v10}, Lwbe;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_22

    .line 715
    .line 716
    invoke-static {v10}, Lwau;->bF(Lwbe;)Lwbe;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    iput-object v10, v9, Lyje;->d:Lwbe;

    .line 721
    .line 722
    :cond_22
    iget-object v9, v9, Lyje;->d:Lwbe;

    .line 723
    .line 724
    invoke-static {v7, v9}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    :cond_23
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 728
    .line 729
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_24

    .line 734
    .line 735
    invoke-virtual {v8}, Lwap;->t()V

    .line 736
    .line 737
    .line 738
    :cond_24
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 739
    .line 740
    check-cast v7, Lyje;

    .line 741
    .line 742
    iget v9, v7, Lyje;->b:I

    .line 743
    .line 744
    and-int/lit8 v9, v9, -0x2

    .line 745
    .line 746
    iput v9, v7, Lyje;->b:I

    .line 747
    .line 748
    sget-object v9, Lyje;->a:Lyje;

    .line 749
    .line 750
    iget-object v9, v9, Lyje;->c:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v9, v7, Lyje;->c:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 755
    .line 756
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_25

    .line 761
    .line 762
    invoke-virtual {v6}, Lwap;->t()V

    .line 763
    .line 764
    .line 765
    :cond_25
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 766
    .line 767
    check-cast v7, Lyjf;

    .line 768
    .line 769
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Lyje;

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Lyjf;->b()V

    .line 779
    .line 780
    .line 781
    iget-object v7, v7, Lyjf;->k:Lwbk;

    .line 782
    .line 783
    invoke-interface {v7, v0, v8}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    add-int/lit8 v0, v0, 0x1

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_26
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 791
    .line 792
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_27

    .line 797
    .line 798
    invoke-virtual {v3}, Lwap;->t()V

    .line 799
    .line 800
    .line 801
    :cond_27
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 802
    .line 803
    check-cast v0, Lyjj;

    .line 804
    .line 805
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lyjf;

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iput-object v6, v0, Lyjj;->i:Lyjf;

    .line 815
    .line 816
    iget v6, v0, Lyjj;->b:I

    .line 817
    .line 818
    or-int/lit16 v6, v6, 0x80

    .line 819
    .line 820
    iput v6, v0, Lyjj;->b:I

    .line 821
    .line 822
    :goto_5
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 823
    .line 824
    check-cast v0, Lyjj;

    .line 825
    .line 826
    iget-object v0, v0, Lyjj;->g:Lyia;

    .line 827
    .line 828
    if-nez v0, :cond_28

    .line 829
    .line 830
    sget-object v0, Lyia;->a:Lyia;

    .line 831
    .line 832
    :cond_28
    iget-object v0, v0, Lyia;->b:Lwbk;

    .line 833
    .line 834
    invoke-interface {v0}, Lwbk;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_29

    .line 839
    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :cond_29
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 843
    .line 844
    check-cast v0, Lyjj;

    .line 845
    .line 846
    iget-object v0, v0, Lyjj;->g:Lyia;

    .line 847
    .line 848
    if-nez v0, :cond_2a

    .line 849
    .line 850
    sget-object v0, Lyia;->a:Lyia;

    .line 851
    .line 852
    :cond_2a
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Lwap;

    .line 857
    .line 858
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 859
    .line 860
    .line 861
    move v0, v5

    .line 862
    :goto_6
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 863
    .line 864
    check-cast v7, Lyia;

    .line 865
    .line 866
    iget-object v7, v7, Lyia;->b:Lwbk;

    .line 867
    .line 868
    invoke-interface {v7}, Lwbk;->size()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-ge v0, v7, :cond_31

    .line 873
    .line 874
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 875
    .line 876
    check-cast v7, Lyia;

    .line 877
    .line 878
    iget-object v7, v7, Lyia;->b:Lwbk;

    .line 879
    .line 880
    invoke-interface {v7, v0}, Lwbk;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Lyhz;

    .line 885
    .line 886
    invoke-virtual {v7, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Lwap;

    .line 891
    .line 892
    invoke-virtual {v8, v7}, Lwap;->w(Lwau;)V

    .line 893
    .line 894
    .line 895
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 896
    .line 897
    check-cast v7, Lyhz;

    .line 898
    .line 899
    iget-object v7, v7, Lyhz;->u:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_2e

    .line 906
    .line 907
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 908
    .line 909
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-nez v7, :cond_2b

    .line 914
    .line 915
    invoke-virtual {v8}, Lwap;->t()V

    .line 916
    .line 917
    .line 918
    :cond_2b
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 919
    .line 920
    check-cast v7, Lyhz;

    .line 921
    .line 922
    sget-object v9, Lwbv;->a:Lwbv;

    .line 923
    .line 924
    iput-object v9, v7, Lyhz;->v:Lwbe;

    .line 925
    .line 926
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 927
    .line 928
    check-cast v7, Lyhz;

    .line 929
    .line 930
    iget-object v7, v7, Lyhz;->u:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v7}, Lrkt;->a(Ljava/lang/String;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 937
    .line 938
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-nez v9, :cond_2c

    .line 943
    .line 944
    invoke-virtual {v8}, Lwap;->t()V

    .line 945
    .line 946
    .line 947
    :cond_2c
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 948
    .line 949
    check-cast v9, Lyhz;

    .line 950
    .line 951
    iget-object v10, v9, Lyhz;->v:Lwbe;

    .line 952
    .line 953
    invoke-interface {v10}, Lwbe;->c()Z

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    if-nez v11, :cond_2d

    .line 958
    .line 959
    invoke-static {v10}, Lwau;->bF(Lwbe;)Lwbe;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    iput-object v10, v9, Lyhz;->v:Lwbe;

    .line 964
    .line 965
    :cond_2d
    iget-object v9, v9, Lyhz;->v:Lwbe;

    .line 966
    .line 967
    invoke-static {v7, v9}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    :cond_2e
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 971
    .line 972
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-nez v7, :cond_2f

    .line 977
    .line 978
    invoke-virtual {v8}, Lwap;->t()V

    .line 979
    .line 980
    .line 981
    :cond_2f
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 982
    .line 983
    check-cast v7, Lyhz;

    .line 984
    .line 985
    iget v9, v7, Lyhz;->b:I

    .line 986
    .line 987
    const v10, -0x80001

    .line 988
    .line 989
    .line 990
    and-int/2addr v9, v10

    .line 991
    iput v9, v7, Lyhz;->b:I

    .line 992
    .line 993
    sget-object v9, Lyhz;->a:Lyhz;

    .line 994
    .line 995
    iget-object v9, v9, Lyhz;->u:Ljava/lang/String;

    .line 996
    .line 997
    iput-object v9, v7, Lyhz;->u:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-nez v7, :cond_30

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lwap;->t()V

    .line 1008
    .line 1009
    .line 1010
    :cond_30
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1011
    .line 1012
    check-cast v7, Lyia;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    check-cast v8, Lyhz;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7}, Lyia;->b()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v7, v7, Lyia;->b:Lwbk;

    .line 1027
    .line 1028
    invoke-interface {v7, v0, v8}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v0, v0, 0x1

    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :cond_31
    move v0, v5

    .line 1036
    :goto_7
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1037
    .line 1038
    check-cast v7, Lyia;

    .line 1039
    .line 1040
    iget-object v7, v7, Lyia;->c:Lwbk;

    .line 1041
    .line 1042
    invoke-interface {v7}, Lwbk;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-ge v0, v7, :cond_39

    .line 1047
    .line 1048
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1049
    .line 1050
    check-cast v7, Lyia;

    .line 1051
    .line 1052
    iget-object v7, v7, Lyia;->c:Lwbk;

    .line 1053
    .line 1054
    invoke-interface {v7, v0}, Lwbk;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Lyic;

    .line 1059
    .line 1060
    invoke-virtual {v7, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    check-cast v8, Lwap;

    .line 1065
    .line 1066
    invoke-virtual {v8, v7}, Lwap;->w(Lwau;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1070
    .line 1071
    check-cast v7, Lyic;

    .line 1072
    .line 1073
    iget-object v7, v7, Lyic;->c:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-nez v7, :cond_35

    .line 1080
    .line 1081
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1082
    .line 1083
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-nez v7, :cond_32

    .line 1088
    .line 1089
    invoke-virtual {v8}, Lwap;->t()V

    .line 1090
    .line 1091
    .line 1092
    :cond_32
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1093
    .line 1094
    check-cast v7, Lyic;

    .line 1095
    .line 1096
    sget-object v9, Lwbv;->a:Lwbv;

    .line 1097
    .line 1098
    iput-object v9, v7, Lyic;->d:Lwbe;

    .line 1099
    .line 1100
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1101
    .line 1102
    check-cast v7, Lyic;

    .line 1103
    .line 1104
    iget-object v7, v7, Lyic;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v7}, Lrkt;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-nez v9, :cond_33

    .line 1117
    .line 1118
    invoke-virtual {v8}, Lwap;->t()V

    .line 1119
    .line 1120
    .line 1121
    :cond_33
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 1122
    .line 1123
    check-cast v9, Lyic;

    .line 1124
    .line 1125
    iget-object v10, v9, Lyic;->d:Lwbe;

    .line 1126
    .line 1127
    invoke-interface {v10}, Lwbe;->c()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    if-nez v11, :cond_34

    .line 1132
    .line 1133
    invoke-static {v10}, Lwau;->bF(Lwbe;)Lwbe;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    iput-object v10, v9, Lyic;->d:Lwbe;

    .line 1138
    .line 1139
    :cond_34
    iget-object v9, v9, Lyic;->d:Lwbe;

    .line 1140
    .line 1141
    invoke-static {v7, v9}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_35
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1145
    .line 1146
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-nez v7, :cond_36

    .line 1151
    .line 1152
    invoke-virtual {v8}, Lwap;->t()V

    .line 1153
    .line 1154
    .line 1155
    :cond_36
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1156
    .line 1157
    check-cast v7, Lyic;

    .line 1158
    .line 1159
    iget v9, v7, Lyic;->b:I

    .line 1160
    .line 1161
    and-int/lit8 v9, v9, -0x2

    .line 1162
    .line 1163
    iput v9, v7, Lyic;->b:I

    .line 1164
    .line 1165
    sget-object v9, Lyic;->a:Lyic;

    .line 1166
    .line 1167
    iget-object v9, v9, Lyic;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    iput-object v9, v7, Lyic;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-nez v7, :cond_37

    .line 1178
    .line 1179
    invoke-virtual {v6}, Lwap;->t()V

    .line 1180
    .line 1181
    .line 1182
    :cond_37
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1183
    .line 1184
    check-cast v7, Lyia;

    .line 1185
    .line 1186
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    check-cast v8, Lyic;

    .line 1191
    .line 1192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v9, v7, Lyia;->c:Lwbk;

    .line 1196
    .line 1197
    invoke-interface {v9}, Lwbk;->c()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-nez v10, :cond_38

    .line 1202
    .line 1203
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    iput-object v9, v7, Lyia;->c:Lwbk;

    .line 1208
    .line 1209
    :cond_38
    iget-object v7, v7, Lyia;->c:Lwbk;

    .line 1210
    .line 1211
    invoke-interface {v7, v0, v8}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v0, v0, 0x1

    .line 1215
    .line 1216
    goto/16 :goto_7

    .line 1217
    .line 1218
    :cond_39
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_3a

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lwap;->t()V

    .line 1227
    .line 1228
    .line 1229
    :cond_3a
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1230
    .line 1231
    check-cast v0, Lyjj;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Lyia;

    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iput-object v6, v0, Lyjj;->g:Lyia;

    .line 1243
    .line 1244
    iget v6, v0, Lyjj;->b:I

    .line 1245
    .line 1246
    or-int/lit8 v6, v6, 0x20

    .line 1247
    .line 1248
    iput v6, v0, Lyjj;->b:I

    .line 1249
    .line 1250
    :goto_8
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1251
    .line 1252
    check-cast v0, Lyjj;

    .line 1253
    .line 1254
    iget-object v0, v0, Lyjj;->l:Lyid;

    .line 1255
    .line 1256
    if-nez v0, :cond_3b

    .line 1257
    .line 1258
    sget-object v0, Lyid;->a:Lyid;

    .line 1259
    .line 1260
    :cond_3b
    iget-object v0, v0, Lyid;->c:Lwbk;

    .line 1261
    .line 1262
    invoke-interface {v0}, Lwbk;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_3c

    .line 1267
    .line 1268
    goto/16 :goto_a

    .line 1269
    .line 1270
    :cond_3c
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1271
    .line 1272
    check-cast v0, Lyjj;

    .line 1273
    .line 1274
    iget-object v0, v0, Lyjj;->l:Lyid;

    .line 1275
    .line 1276
    if-nez v0, :cond_3d

    .line 1277
    .line 1278
    sget-object v0, Lyid;->a:Lyid;

    .line 1279
    .line 1280
    :cond_3d
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, Lwap;

    .line 1285
    .line 1286
    invoke-virtual {v6, v0}, Lwap;->w(Lwau;)V

    .line 1287
    .line 1288
    .line 1289
    move v0, v5

    .line 1290
    :goto_9
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1291
    .line 1292
    check-cast v7, Lyid;

    .line 1293
    .line 1294
    iget-object v7, v7, Lyid;->c:Lwbk;

    .line 1295
    .line 1296
    invoke-interface {v7}, Lwbk;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-ge v0, v7, :cond_40

    .line 1301
    .line 1302
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1303
    .line 1304
    check-cast v7, Lyid;

    .line 1305
    .line 1306
    iget-object v7, v7, Lyid;->c:Lwbk;

    .line 1307
    .line 1308
    invoke-interface {v7, v0}, Lwbk;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    check-cast v7, Lyie;

    .line 1313
    .line 1314
    invoke-virtual {v7, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    check-cast v8, Lwap;

    .line 1319
    .line 1320
    invoke-virtual {v8, v7}, Lwap;->w(Lwau;)V

    .line 1321
    .line 1322
    .line 1323
    check-cast v8, Lwar;

    .line 1324
    .line 1325
    sget-object v7, Lrkt;->c:Lrks;

    .line 1326
    .line 1327
    invoke-static {v7, v8}, Lrkt;->b(Lrks;Lwcc;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1331
    .line 1332
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    if-nez v7, :cond_3e

    .line 1337
    .line 1338
    invoke-virtual {v6}, Lwap;->t()V

    .line 1339
    .line 1340
    .line 1341
    :cond_3e
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 1342
    .line 1343
    check-cast v7, Lyid;

    .line 1344
    .line 1345
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    check-cast v8, Lyie;

    .line 1350
    .line 1351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget-object v9, v7, Lyid;->c:Lwbk;

    .line 1355
    .line 1356
    invoke-interface {v9}, Lwbk;->c()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    if-nez v10, :cond_3f

    .line 1361
    .line 1362
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    iput-object v9, v7, Lyid;->c:Lwbk;

    .line 1367
    .line 1368
    :cond_3f
    iget-object v7, v7, Lyid;->c:Lwbk;

    .line 1369
    .line 1370
    invoke-interface {v7, v0, v8}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v0, v0, 0x1

    .line 1374
    .line 1375
    goto :goto_9

    .line 1376
    :cond_40
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_41

    .line 1383
    .line 1384
    invoke-virtual {v3}, Lwap;->t()V

    .line 1385
    .line 1386
    .line 1387
    :cond_41
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1388
    .line 1389
    check-cast v0, Lyjj;

    .line 1390
    .line 1391
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, Lyid;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    iput-object v1, v0, Lyjj;->l:Lyid;

    .line 1401
    .line 1402
    iget v1, v0, Lyjj;->b:I

    .line 1403
    .line 1404
    or-int/lit16 v1, v1, 0x400

    .line 1405
    .line 1406
    iput v1, v0, Lyjj;->b:I

    .line 1407
    .line 1408
    :goto_a
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lyjj;

    .line 1413
    .line 1414
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lspv;

    .line 1415
    .line 1416
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_42

    .line 1427
    .line 1428
    sget-object p1, Ltwy;->a:Ltxc;

    .line 1429
    .line 1430
    return-object p1

    .line 1431
    :cond_42
    sget-object v1, Lrkm;->j:Lyfg;

    .line 1432
    .line 1433
    invoke-virtual {p2, v1}, Lwas;->d(Lyfg;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object p2, p2, Lwas;->w:Lwal;

    .line 1437
    .line 1438
    iget-object v2, v1, Lyfg;->a:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lwat;

    .line 1441
    .line 1442
    invoke-virtual {p2, v2}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p2

    .line 1446
    if-nez p2, :cond_43

    .line 1447
    .line 1448
    iget-object p2, v1, Lyfg;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    goto :goto_b

    .line 1451
    :cond_43
    invoke-virtual {v1, p2}, Lyfg;->b(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_b
    check-cast p2, Lrkm;

    .line 1455
    .line 1456
    iget-boolean v1, p2, Lrkm;->h:Z

    .line 1457
    .line 1458
    iget v2, v0, Lyjj;->b:I

    .line 1459
    .line 1460
    and-int/lit8 v2, v2, 0x40

    .line 1461
    .line 1462
    if-eqz v2, :cond_44

    .line 1463
    .line 1464
    move v2, v4

    .line 1465
    goto :goto_c

    .line 1466
    :cond_44
    move v2, v5

    .line 1467
    :goto_c
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Ltxb;

    .line 1468
    .line 1469
    if-nez v3, :cond_46

    .line 1470
    .line 1471
    monitor-enter p0

    .line 1472
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Ltxb;

    .line 1473
    .line 1474
    if-nez v3, :cond_45

    .line 1475
    .line 1476
    new-instance v3, Ltxb;

    .line 1477
    .line 1478
    invoke-direct {v3}, Ltxb;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    iput-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Ltxb;

    .line 1482
    .line 1483
    :cond_45
    monitor-exit p0

    .line 1484
    goto :goto_d

    .line 1485
    :catchall_1
    move-exception p1

    .line 1486
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1487
    throw p1

    .line 1488
    :cond_46
    :goto_d
    if-nez v1, :cond_47

    .line 1489
    .line 1490
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    goto :goto_f

    .line 1499
    :cond_47
    iget-object v1, v3, Ltxb;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    if-eqz v1, :cond_48

    .line 1510
    .line 1511
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    goto :goto_f

    .line 1516
    :cond_48
    iget-object v1, v3, Ltxb;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    if-nez v1, :cond_4a

    .line 1519
    .line 1520
    monitor-enter v3

    .line 1521
    :try_start_2
    iget-object v1, v3, Ltxb;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    if-nez v1, :cond_49

    .line 1524
    .line 1525
    new-instance v1, Ljdr;

    .line 1526
    .line 1527
    new-instance v6, Lkai;

    .line 1528
    .line 1529
    invoke-direct {v6}, Lkai;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v1, p1, v6}, Ljdr;-><init>(Landroid/content/Context;Lkai;)V

    .line 1533
    .line 1534
    .line 1535
    iput-object v1, v3, Ltxb;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    :cond_49
    monitor-exit v3

    .line 1538
    goto :goto_e

    .line 1539
    :catchall_2
    move-exception p1

    .line 1540
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1541
    throw p1

    .line 1542
    :cond_4a
    :goto_e
    if-nez v2, :cond_4b

    .line 1543
    .line 1544
    iget-object v2, v3, Ltxb;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1547
    .line 1548
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_4b

    .line 1553
    .line 1554
    new-instance v2, Lrkk;

    .line 1555
    .line 1556
    invoke-direct {v2, v3, v5}, Lrkk;-><init>(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    move-object v4, v1

    .line 1560
    check-cast v4, Ljdr;

    .line 1561
    .line 1562
    invoke-virtual {v4, v2}, Ljdr;->k(Lkak;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_4b
    check-cast v1, Ljdr;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljdr;->j()Ljzs;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v1}, Lnfi;->ad(Ljzs;)Ltxc;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    new-instance v2, Lqlx;

    .line 1580
    .line 1581
    const/16 v4, 0xd

    .line 1582
    .line 1583
    invoke-direct {v2, v3, v4}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2}, Lsmk;->a(Lson;)Lson;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    sget-object v3, Ltvy;->a:Ltvy;

    .line 1591
    .line 1592
    invoke-virtual {v1, v2, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    new-instance v2, Lqwe;

    .line 1597
    .line 1598
    const/16 v4, 0xc

    .line 1599
    .line 1600
    invoke-direct {v2, v4}, Lqwe;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    const-class v4, Ljava/lang/Throwable;

    .line 1604
    .line 1605
    invoke-static {v1, v4, v2, v3}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    :goto_f
    new-instance v2, Lrkp;

    .line 1610
    .line 1611
    invoke-direct {v2, p0, p1, v0, p2}, Lrkp;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lyjj;Lrkm;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object p1, Ltvy;->a:Ltvy;

    .line 1615
    .line 1616
    invoke-static {v1, v2, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p1

    .line 1620
    return-object p1
.end method
