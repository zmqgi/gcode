.class public final synthetic Lpnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpnu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpnu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpnu;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lpnu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpnu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lphe;Ljava/lang/String;Lphb;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lpnu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpnu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpnu;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lpnu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpul;Liss;Ljava/util/Locale;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lpnu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpnu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpnu;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lpnu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 12

    .line 1
    iget v0, p0, Lpnu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_13

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, p0, Lpnu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpnu;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lpnu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lpnu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lqza;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lqtz;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lqza;->a(Lqtz;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lqth;->a:Ltff;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltfb;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltfb;

    .line 48
    .line 49
    const/16 v1, 0x6d

    .line 50
    .line 51
    const-string v2, "DownloadJob.java"

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 54
    .line 55
    const-string v5, "onStartJob"

    .line 56
    .line 57
    invoke-interface {p1, v3, v5, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltfb;

    .line 62
    .line 63
    const-string v1, "DownloadJob#onStartJob: failure for %s"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    check-cast p1, Lqii;

    .line 74
    .line 75
    if-eqz p1, :cond_12

    .line 76
    .line 77
    iget v0, p1, Lqii;->r:I

    .line 78
    .line 79
    invoke-static {v0}, Lpkx;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eq v0, v5, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v0, p1, Lqii;->m:Lqik;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lqik;->a:Lqik;

    .line 95
    .line 96
    :cond_4
    iget v0, v0, Lqik;->d:I

    .line 97
    .line 98
    invoke-static {v0}, La;->ar(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    if-ne v0, v3, :cond_6

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_6
    :goto_1
    iget-object v0, p1, Lqii;->m:Lqik;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Lqik;->a:Lqik;

    .line 114
    .line 115
    :cond_7
    iget v0, v0, Lqik;->d:I

    .line 116
    .line 117
    invoke-static {v0}, La;->ar(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    :cond_8
    move v5, v2

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_9
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v6, p1, Lqii;->c:Lqig;

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    sget-object v6, Lqig;->a:Lqig;

    .line 142
    .line 143
    :cond_a
    iget-wide v6, v6, Lqig;->d:J

    .line 144
    .line 145
    sub-long/2addr v0, v6

    .line 146
    iget-object v6, p1, Lqii;->m:Lqik;

    .line 147
    .line 148
    if-nez v6, :cond_b

    .line 149
    .line 150
    sget-object v6, Lqik;->a:Lqik;

    .line 151
    .line 152
    :cond_b
    const-wide/16 v7, 0x3e8

    .line 153
    .line 154
    div-long/2addr v0, v7

    .line 155
    iget-wide v6, v6, Lqik;->e:J

    .line 156
    .line 157
    cmp-long v0, v0, v6

    .line 158
    .line 159
    if-lez v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-virtual {p1, v0, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lwap;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lqii;->m:Lqik;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    sget-object p1, Lqik;->a:Lqik;

    .line 176
    .line 177
    :cond_c
    invoke-virtual {p1, v0, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwap;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 187
    .line 188
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Lwap;->t()V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 198
    .line 199
    check-cast p1, Lqik;

    .line 200
    .line 201
    iput v5, p1, Lqik;->d:I

    .line 202
    .line 203
    iget v2, p1, Lqik;->b:I

    .line 204
    .line 205
    or-int/2addr v2, v3

    .line 206
    iput v2, p1, Lqik;->b:I

    .line 207
    .line 208
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 209
    .line 210
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v1}, Lwap;->t()V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 220
    .line 221
    check-cast p1, Lqii;

    .line 222
    .line 223
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lqik;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lqii;->m:Lqik;

    .line 233
    .line 234
    iget v0, p1, Lqii;->b:I

    .line 235
    .line 236
    or-int/lit16 v0, v0, 0x800

    .line 237
    .line 238
    iput v0, p1, Lqii;->b:I

    .line 239
    .line 240
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lqii;

    .line 245
    .line 246
    :goto_2
    iget-boolean v0, p0, Lpnu;->a:Z

    .line 247
    .line 248
    iget-object v1, p1, Lqii;->d:Ljava/lang/String;

    .line 249
    .line 250
    sget v1, Lqni;->a:I

    .line 251
    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_f
    sget-object p1, Ltwy;->a:Ltxc;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_10
    :goto_3
    iget-object p1, p1, Lqii;->m:Lqik;

    .line 261
    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    sget-object p1, Lqik;->a:Lqik;

    .line 265
    .line 266
    :cond_11
    iget-object v0, p0, Lpnu;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lpnu;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Lpnu;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lqmf;

    .line 273
    .line 274
    check-cast v1, Lqir;

    .line 275
    .line 276
    invoke-virtual {v2, v1, p1, v0}, Lqmf;->o(Lqir;Lqik;Ltvl;)Ltxc;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_12
    :goto_4
    sget-object p1, Ltwy;->a:Ltxc;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_13
    check-cast p1, Lphf;

    .line 285
    .line 286
    iget-object v0, p1, Lphf;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_14
    iget-boolean p1, p0, Lpnu;->a:Z

    .line 304
    .line 305
    iget-object v0, p0, Lpnu;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lpnu;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, p0, Lpnu;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    check-cast v5, Lphe;

    .line 313
    .line 314
    iget-object v6, v5, Lphe;->c:Lpih;

    .line 315
    .line 316
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v7, Lhuq;

    .line 320
    .line 321
    const/16 v8, 0xc

    .line 322
    .line 323
    invoke-direct {v7, v6, v8}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move-object v6, v0

    .line 327
    check-cast v6, Lphb;

    .line 328
    .line 329
    invoke-virtual {v5, v1, v6, v7}, Lphe;->c(Ljava/lang/Object;Lphb;Ljava/util/function/BiFunction;)Ltxc;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v6, Lopz;

    .line 334
    .line 335
    invoke-direct {v6, v2}, Lopz;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v5, Lphe;->b:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-static {v1, v6, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez p1, :cond_15

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_15
    new-instance p1, Lizt;

    .line 348
    .line 349
    const/16 v5, 0xb

    .line 350
    .line 351
    invoke-direct {p1, v3, v0, v5, v4}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, p1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_16
    check-cast p1, Lsvr;

    .line 360
    .line 361
    invoke-static {p1}, Lpof;->a(Lsvr;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_17

    .line 370
    .line 371
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lppu;

    .line 376
    .line 377
    iget-object v4, v4, Lppu;->a:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_17
    const-string v4, ""

    .line 381
    .line 382
    :goto_5
    move-object v7, v4

    .line 383
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_18

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_18

    .line 396
    .line 397
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lppu;

    .line 402
    .line 403
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_6

    .line 408
    :cond_18
    sget v0, Lsvr;->d:I

    .line 409
    .line 410
    sget-object v0, Ltaw;->a:Lsvr;

    .line 411
    .line 412
    :goto_6
    move v4, v1

    .line 413
    iget-object v1, p0, Lpnu;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ltaw;->a:Lsvr;

    .line 419
    .line 420
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1a

    .line 429
    .line 430
    move-object v0, v1

    .line 431
    check-cast v0, Lpul;

    .line 432
    .line 433
    iget-object v0, v0, Lpul;->a:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, Lpod;

    .line 437
    .line 438
    iget-object v6, v5, Lpod;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 439
    .line 440
    iget-object v8, v5, Lpod;->y:Lodp;

    .line 441
    .line 442
    invoke-virtual {v8}, Lodp;->K()Lpsa;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lsvr;

    .line 451
    .line 452
    invoke-virtual {v6}, Lsvr;->size()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-lt v9, v3, :cond_19

    .line 457
    .line 458
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-wide/16 v9, 0x2

    .line 463
    .line 464
    invoke-interface {v3, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v6, Lpcj;

    .line 469
    .line 470
    invoke-direct {v6, v2}, Lpcj;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_19

    .line 478
    .line 479
    iget-object v2, v5, Lpod;->n:Lpnz;

    .line 480
    .line 481
    invoke-static {v2}, Lpod;->d(Lpnz;)Ltxc;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, Lpnx;

    .line 486
    .line 487
    invoke-direct {v3, v0, v8, v4}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ltvy;->a:Ltvy;

    .line 491
    .line 492
    invoke-static {v2, v3, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_7

    .line 497
    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_7
    move-object v6, v0

    .line 506
    new-instance v0, Lemz;

    .line 507
    .line 508
    const/16 v4, 0x14

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    move-object v3, p1

    .line 512
    move-object v2, v11

    .line 513
    invoke-direct/range {v0 .. v5}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 514
    .line 515
    .line 516
    sget-object p1, Ltvy;->a:Ltvy;

    .line 517
    .line 518
    invoke-static {v6, v0, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_8

    .line 523
    :cond_1a
    move-object v2, v11

    .line 524
    :goto_8
    iget-boolean v10, p0, Lpnu;->a:Z

    .line 525
    .line 526
    iget-object p1, p0, Lpnu;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v3, p0, Lpnu;->c:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v5, Lpnw;

    .line 531
    .line 532
    move-object v8, v3

    .line 533
    check-cast v8, Liss;

    .line 534
    .line 535
    move-object v9, p1

    .line 536
    check-cast v9, Ljava/util/Locale;

    .line 537
    .line 538
    move-object v6, v1

    .line 539
    check-cast v6, Lpul;

    .line 540
    .line 541
    move-object v11, v2

    .line 542
    invoke-direct/range {v5 .. v11}, Lpnw;-><init>(Lpul;Ljava/lang/String;Liss;Ljava/util/Locale;ZLjava/util/concurrent/atomic/AtomicReference;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Ltvy;->a:Ltvy;

    .line 546
    .line 547
    invoke-static {v0, v5, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1
.end method
