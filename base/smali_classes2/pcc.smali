.class public final Lpcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwqs;Lwqs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpcc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpcc;->b:Lwqs;

    .line 9
    .line 10
    iput-object p3, p0, Lpcc;->a:Lwqs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpcc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->a:Lwqs;

    iput-object p2, p0, Lpcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpcc;->b:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lpcc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpcc;->a:Lwqs;

    iput-object p3, p0, Lpcc;->b:Lwqs;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;I[F)V
    .locals 0

    .line 15
    iput p4, p0, Lpcc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->b:Lwqs;

    iput-object p2, p0, Lpcc;->a:Lwqs;

    iput-object p3, p0, Lpcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqs;Lwqs;Lwqs;I[[F)V
    .locals 0

    .line 16
    iput p4, p0, Lpcc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->a:Lwqs;

    iput-object p2, p0, Lpcc;->b:Lwqs;

    iput-object p3, p0, Lpcc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpcc;->c:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpcc;->b:Lwqs;

    .line 11
    .line 12
    iget-object v1, p0, Lpcc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lpcc;->a:Lwqs;

    .line 15
    .line 16
    invoke-static {v2}, Lwqm;->b(Lwqs;)Lwou;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lwqm;->b(Lwqs;)Lwou;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lsjr;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0}, Lsjr;-><init>(Lwou;Lwou;Lwou;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v0, p0, Lpcc;->b:Lwqs;

    .line 35
    .line 36
    check-cast v0, Lwqo;

    .line 37
    .line 38
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lpcc;->a:Lwqs;

    .line 41
    .line 42
    iget-object v2, p0, Lpcc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lwqt;

    .line 45
    .line 46
    invoke-virtual {v2}, Lwqt;->b()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v1, Lwqt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwqt;->b()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    new-instance v3, Lubc;

    .line 59
    .line 60
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v2, v1, v0}, Lubc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    iget-object v0, p0, Lpcc;->a:Lwqs;

    .line 77
    .line 78
    iget-object v1, p0, Lpcc;->b:Lwqs;

    .line 79
    .line 80
    iget-object v2, p0, Lpcc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lqmq;

    .line 83
    .line 84
    invoke-virtual {v2}, Lqmq;->b()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v1, Ldxe;

    .line 89
    .line 90
    invoke-virtual {v1}, Ldxe;->b()Lsoy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Lrko;

    .line 95
    .line 96
    invoke-virtual {v0}, Lrko;->b()Lrkn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lrkq;

    .line 106
    .line 107
    invoke-direct {v4, v2, v1, v0, v3}, Lrkq;-><init>(Landroid/content/Context;Lsoy;Lrkn;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_2
    iget-object v0, p0, Lpcc;->a:Lwqs;

    .line 112
    .line 113
    check-cast v0, Lwqo;

    .line 114
    .line 115
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lsoy;

    .line 118
    .line 119
    iget-object v2, p0, Lpcc;->b:Lwqs;

    .line 120
    .line 121
    check-cast v2, Lwqo;

    .line 122
    .line 123
    iget-object v2, v2, Lwqo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lsoy;

    .line 126
    .line 127
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Ltbc;->a:Ltbc;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    iget-object v0, p0, Lpcc;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lrfd;

    .line 150
    .line 151
    new-instance v2, Ltbp;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_1
    if-eqz v0, :cond_2

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lpcc;->a:Lwqs;

    .line 167
    .line 168
    check-cast v0, Lwqo;

    .line 169
    .line 170
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lsoy;

    .line 173
    .line 174
    iget-object v1, p0, Lpcc;->b:Lwqs;

    .line 175
    .line 176
    check-cast v1, Lwqo;

    .line 177
    .line 178
    iget-object v1, v1, Lwqo;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lsoy;

    .line 181
    .line 182
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    new-instance v0, Lrgv;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, v1}, Lrgv;-><init>([B)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    :goto_2
    iget-object v0, p0, Lpcc;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lrgv;

    .line 209
    .line 210
    :goto_3
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    iget-object v0, p0, Lpcc;->a:Lwqs;

    .line 215
    .line 216
    check-cast v0, Lwqo;

    .line 217
    .line 218
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lpcc;->b:Lwqs;

    .line 221
    .line 222
    check-cast v1, Lqmq;

    .line 223
    .line 224
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v0, Lsoy;

    .line 229
    .line 230
    iget-object v3, p0, Lpcc;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v3}, Lwqm;->b(Lwqs;)Lwou;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2}, Lsps;->b(C)Lsps;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lsps;->a()Lsps;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lriw;

    .line 245
    .line 246
    invoke-direct {v4, v0, v3, v1, v2}, Lriw;-><init>(Lsoy;Lwou;Landroid/content/Context;Lsps;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_5
    iget-object v0, p0, Lpcc;->a:Lwqs;

    .line 251
    .line 252
    check-cast v0, Lwqo;

    .line 253
    .line 254
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lpcc;->b:Lwqs;

    .line 257
    .line 258
    check-cast v1, Lqmq;

    .line 259
    .line 260
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v0, Lsoy;

    .line 265
    .line 266
    iget-object v3, p0, Lpcc;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v3}, Lwqm;->b(Lwqs;)Lwou;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2}, Lsps;->b(C)Lsps;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lsps;->a()Lsps;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v4, Lrio;

    .line 281
    .line 282
    invoke-direct {v4, v0, v3, v1, v2}, Lrio;-><init>(Lsoy;Lwou;Landroid/content/Context;Lsps;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_6
    iget-object v0, p0, Lpcc;->a:Lwqs;

    .line 287
    .line 288
    check-cast v0, Lwqo;

    .line 289
    .line 290
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, Lpcc;->b:Lwqs;

    .line 293
    .line 294
    invoke-static {v1}, Lwqm;->b(Lwqs;)Lwou;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v0, Lsoy;

    .line 299
    .line 300
    iget-object v2, p0, Lpcc;->d:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    new-instance v3, Lrgu;

    .line 309
    .line 310
    invoke-direct {v3, v1, v0, v2}, Lrgu;-><init>(Lwou;Lsoy;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_7
    iget-object v0, p0, Lpcc;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, p0, Lpcc;->a:Lwqs;

    .line 317
    .line 318
    iget-object v2, p0, Lpcc;->b:Lwqs;

    .line 319
    .line 320
    check-cast v2, Lqmq;

    .line 321
    .line 322
    invoke-virtual {v2}, Lqmq;->b()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v1, Ldxe;

    .line 327
    .line 328
    invoke-virtual {v1}, Ldxe;->b()Lsoy;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0}, Lwqm;->b(Lwqs;)Lwou;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Lrgg;

    .line 337
    .line 338
    invoke-direct {v3, v1, v0, v2}, Lrgg;-><init>(Lsoy;Lwou;Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_8
    iget-object v0, p0, Lpcc;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lwqt;

    .line 345
    .line 346
    invoke-virtual {v0}, Lwqt;->b()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, Lpcc;->a:Lwqs;

    .line 351
    .line 352
    new-instance v2, Lrbz;

    .line 353
    .line 354
    iget-object v3, p0, Lpcc;->b:Lwqs;

    .line 355
    .line 356
    invoke-direct {v2, v3, v1, v0}, Lrbz;-><init>(Lxmt;Lxmt;Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_9
    iget-object v0, p0, Lpcc;->b:Lwqs;

    .line 361
    .line 362
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ltxg;

    .line 367
    .line 368
    iget-object v1, p0, Lpcc;->a:Lwqs;

    .line 369
    .line 370
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljay;

    .line 375
    .line 376
    iget-object v2, p0, Lpcc;->d:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v3, Lrbh;

    .line 379
    .line 380
    invoke-direct {v3, v0, v1, v2}, Lrbh;-><init>(Ltxg;Ljay;Lxmt;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_a
    iget-object v0, p0, Lpcc;->a:Lwqs;

    .line 385
    .line 386
    iget-object v2, p0, Lpcc;->b:Lwqs;

    .line 387
    .line 388
    check-cast v2, Lqmq;

    .line 389
    .line 390
    invoke-virtual {v2}, Lqmq;->b()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lsoy;

    .line 399
    .line 400
    sget-object v3, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    new-instance v3, Lrtf;

    .line 403
    .line 404
    invoke-direct {v3, v2}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    const-string v4, "mdd_pds_config"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lrtf;->d(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v4, "LoggingState"

    .line 413
    .line 414
    invoke-static {v4, v0}, Lpkt;->l(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Lrtf;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lrtf;->a()Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {}, Lruy;->a()Lrux;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v3}, Lrux;->e(Landroid/net/Uri;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lqiu;->a:Lqiu;

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lrux;->d(Lwcd;)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v4, v3}, Lrux;->f(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lrva;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v5, p0, Lpcc;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Lqmw;

    .line 450
    .line 451
    iget-object v6, v5, Lqmw;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-direct {v3, v2, v6}, Lrva;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 454
    .line 455
    .line 456
    const-string v2, "gms_icing_mdd_network_usage_monitor"

    .line 457
    .line 458
    invoke-static {v2, v0}, Lpkx;->e(Ljava/lang/String;Lsoy;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v3, Lrva;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v3}, Lrva;->b()V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lqnl;

    .line 468
    .line 469
    invoke-direct {v0}, Lqnl;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Lrva;->c(Lrvb;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lrva;->a()Lrvc;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v0}, Lrux;->b(Lruu;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lrux;->a()Lruy;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v2, v5, Lqmw;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lruz;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lruz;->a(Lruy;)Lrvi;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_5

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_b
    iget-object v0, p0, Lpcc;->d:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lrvi;

    .line 510
    .line 511
    iget-object v1, p0, Lpcc;->a:Lwqs;

    .line 512
    .line 513
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lpko;

    .line 518
    .line 519
    iget-object v1, p0, Lpcc;->b:Lwqs;

    .line 520
    .line 521
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    new-instance v2, Lqnm;

    .line 528
    .line 529
    sget-object v3, Lspk;->a:Ljava/util/Random;

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, Lqnm;-><init>(Lrvi;Ljava/util/concurrent/Executor;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_c
    iget-object v0, p0, Lpcc;->b:Lwqs;

    .line 536
    .line 537
    iget-object v1, p0, Lpcc;->a:Lwqs;

    .line 538
    .line 539
    iget-object v2, p0, Lpcc;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lpvm;

    .line 542
    .line 543
    invoke-virtual {v2}, Lpvm;->b()Lqmr;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v1, Lpgv;

    .line 548
    .line 549
    invoke-virtual {v1}, Lpgv;->b()Lpgu;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ltxg;

    .line 558
    .line 559
    new-instance v3, Lpgs;

    .line 560
    .line 561
    invoke-direct {v3, v2, v1, v0}, Lpgs;-><init>(Lqmr;Lpgu;Ltxg;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_d
    iget-object v0, p0, Lpcc;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lwqo;

    .line 568
    .line 569
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v1, p0, Lpcc;->a:Lwqs;

    .line 572
    .line 573
    check-cast v0, Lltz;

    .line 574
    .line 575
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    iget-object v2, p0, Lpcc;->b:Lwqs;

    .line 582
    .line 583
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lodp;

    .line 588
    .line 589
    new-instance v3, Lpep;

    .line 590
    .line 591
    invoke-direct {v3, v0, v1, v2}, Lpep;-><init>(Lltz;Ljava/util/concurrent/Executor;Lodp;)V

    .line 592
    .line 593
    .line 594
    return-object v3

    .line 595
    :pswitch_e
    iget-object v0, p0, Lpcc;->d:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lxpq;

    .line 602
    .line 603
    iget-object v1, p0, Lpcc;->b:Lwqs;

    .line 604
    .line 605
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lfjc;

    .line 610
    .line 611
    iget-object v2, p0, Lpcc;->a:Lwqs;

    .line 612
    .line 613
    new-instance v3, Lfjy;

    .line 614
    .line 615
    check-cast v2, Lwqk;

    .line 616
    .line 617
    iget-object v2, v2, Lwqk;->a:Ljava/util/Map;

    .line 618
    .line 619
    invoke-direct {v3, v0, v2, v1}, Lfjy;-><init>(Lxpq;Ljava/util/Map;Lfjc;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :pswitch_f
    iget-object v0, p0, Lpcc;->a:Lwqs;

    .line 624
    .line 625
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lprz;

    .line 630
    .line 631
    iget-object v1, p0, Lpcc;->b:Lwqs;

    .line 632
    .line 633
    iget-object v2, p0, Lpcc;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lpvr;

    .line 636
    .line 637
    invoke-virtual {v2}, Lpvr;->b()Lruz;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lskt;

    .line 646
    .line 647
    new-instance v3, Lpcb;

    .line 648
    .line 649
    invoke-direct {v3, v0, v2, v1}, Lpcb;-><init>(Lprz;Lruz;Lskt;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
