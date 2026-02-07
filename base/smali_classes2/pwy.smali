.class public final synthetic Lpwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpwy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 10

    .line 1
    iget v0, p0, Lpwy;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x7

    .line 7
    const-string v4, "FileGroupManager"

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lsoy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_12

    .line 24
    .line 25
    sget-object p1, Ltwy;->a:Ltxc;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "Future was expected to be done: %s"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lqii;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lqmf;->H(Lqii;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lqii;->c:Lqig;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lqig;->a:Lqig;

    .line 64
    .line 65
    :cond_0
    iget v0, v0, Lqig;->g:I

    .line 66
    .line 67
    sget v0, Lsvr;->d:I

    .line 68
    .line 69
    new-array v0, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v9

    .line 72
    .line 73
    invoke-static {v0, v8}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8}, Lsvr;->i([Ljava/lang/Object;I)Lsvr;

    .line 77
    .line 78
    .line 79
    sget-object p1, Ltwy;->a:Ltxc;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    sget-object p1, Ltwy;->a:Ltxc;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 86
    .line 87
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lqii;

    .line 90
    .line 91
    iget-object p1, p1, Lqii;->d:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p1, Ltwy;->a:Ltxc;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Lqii;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lttm;->b:Lttm;

    .line 101
    .line 102
    new-instance v0, Lspg;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lqii;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lqmf;->k(Lqii;Lqii;)Lsoy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    new-instance p1, Ltwy;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 126
    .line 127
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lqii;

    .line 130
    .line 131
    invoke-static {p1}, Lqmf;->H(Lqii;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ltwy;->a:Ltxc;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Lqhw;

    .line 138
    .line 139
    iget-object v0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lqii;

    .line 142
    .line 143
    iget-object v1, v0, Lqii;->d:Ljava/lang/String;

    .line 144
    .line 145
    new-array v2, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v2, v9

    .line 148
    .line 149
    aput-object v1, v2, v8

    .line 150
    .line 151
    const-string v1, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lqni;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lqmf;->H(Lqii;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ltwy;->a:Ltxc;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lqii;

    .line 181
    .line 182
    iget-object v2, v1, Lqii;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Lwau;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v3, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v2, v3, v9

    .line 191
    .line 192
    aput-object v1, v3, v8

    .line 193
    .line 194
    check-cast v0, Ljava/io/PrintWriter;

    .line 195
    .line 196
    const-string v1, "GroupName: %s\nDataFileGroup:\n%s\n"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object p1, Ltwy;->a:Ltxc;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_7
    check-cast p1, Lqmg;

    .line 206
    .line 207
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lqii;

    .line 210
    .line 211
    const-string v0, "%s: Encountered SharedFileMissingException for group: %s"

    .line 212
    .line 213
    iget-object p1, p1, Lqii;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0, v4, p1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lqiq;->a:Lqiq;

    .line 219
    .line 220
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lqir;

    .line 236
    .line 237
    iget-object v0, p1, Lqir;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p1, Lqir;->e:Ljava/lang/String;

    .line 240
    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v4, v2, v9

    .line 244
    .line 245
    aput-object v0, v2, v8

    .line 246
    .line 247
    aput-object v1, v2, v6

    .line 248
    .line 249
    const-string v0, "%s: Failed to add to stale for group: \'%s\'; account: \'%s\'"

    .line 250
    .line 251
    invoke-static {v0, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    iget-object p1, p1, Lqir;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v1, "Failed to add downloaded group to stale: "

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_4
    sget-object p1, Ltwy;->a:Ltxc;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_9
    check-cast p1, Lqii;

    .line 280
    .line 281
    iget-object v0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Lqii;

    .line 287
    .line 288
    iget-object v1, v1, Lqii;->o:Lwbk;

    .line 289
    .line 290
    iget-object v2, p1, Lqii;->o:Lwbk;

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget-object p1, p1, Lqii;->c:Lqig;

    .line 299
    .line 300
    if-nez p1, :cond_5

    .line 301
    .line 302
    sget-object p1, Lqig;->a:Lqig;

    .line 303
    .line 304
    :cond_5
    iget-wide v1, p1, Lqig;->d:J

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-static {}, Lpko;->m()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    :goto_2
    move-object p1, v0

    .line 312
    check-cast p1, Lqii;

    .line 313
    .line 314
    iget-object p1, p1, Lqii;->c:Lqig;

    .line 315
    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    sget-object p1, Lqig;->a:Lqig;

    .line 319
    .line 320
    :cond_7
    invoke-virtual {p1, v5, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lwap;

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Lwap;->w(Lwau;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 330
    .line 331
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v3}, Lwap;->t()V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 341
    .line 342
    check-cast p1, Lqig;

    .line 343
    .line 344
    iget v4, p1, Lqig;->b:I

    .line 345
    .line 346
    or-int/2addr v4, v6

    .line 347
    iput v4, p1, Lqig;->b:I

    .line 348
    .line 349
    iput-wide v1, p1, Lqig;->d:J

    .line 350
    .line 351
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lqig;

    .line 356
    .line 357
    check-cast v0, Lwau;

    .line 358
    .line 359
    invoke-virtual {v0, v5, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lwap;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 369
    .line 370
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v1}, Lwap;->t()V

    .line 377
    .line 378
    .line 379
    :cond_9
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 380
    .line 381
    check-cast v0, Lqii;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object p1, v0, Lqii;->c:Lqig;

    .line 387
    .line 388
    iget p1, v0, Lqii;->b:I

    .line 389
    .line 390
    or-int/2addr p1, v8

    .line 391
    iput p1, v0, Lqii;->b:I

    .line 392
    .line 393
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lqii;

    .line 398
    .line 399
    if-nez p1, :cond_a

    .line 400
    .line 401
    sget-object p1, Ltwy;->a:Ltxc;

    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_a
    new-instance v0, Ltwy;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 411
    .line 412
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v0, p1

    .line 415
    check-cast v0, Lqnf;

    .line 416
    .line 417
    iget-object v1, v0, Lqnf;->g:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v1}, Lqlh;->c()Ltxc;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lpwy;

    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    invoke-direct {v2, p1, v4}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lqnf;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1, v2, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lpwy;

    .line 436
    .line 437
    invoke-direct {v2, p1, v3}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :cond_b
    :goto_3
    iget-object v1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lqii;

    .line 469
    .line 470
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    .line 472
    iget-object v4, v2, Lqii;->c:Lqig;

    .line 473
    .line 474
    if-nez v4, :cond_c

    .line 475
    .line 476
    sget-object v4, Lqig;->a:Lqig;

    .line 477
    .line 478
    :cond_c
    iget-wide v4, v4, Lqig;->c:J

    .line 479
    .line 480
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-static {v2}, Lpkt;->a(Lqii;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-static {v3, v4}, Lpkt;->i(J)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    iget-object v3, v2, Lqii;->d:Ljava/lang/String;

    .line 499
    .line 500
    iget v3, v2, Lqii;->f:I

    .line 501
    .line 502
    iget-wide v3, v2, Lqii;->s:J

    .line 503
    .line 504
    iget-object v3, v2, Lqii;->t:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v2}, Lpkt;->h(Lqii;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_b

    .line 511
    .line 512
    check-cast v1, Lqnf;

    .line 513
    .line 514
    iget-object v3, v1, Lqnf;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v4, v1, Lqnf;->i:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v1, v1, Lqnf;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lubc;

    .line 521
    .line 522
    check-cast v4, Lsoy;

    .line 523
    .line 524
    check-cast v3, Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v3, v4, v2, v1}, Lpkt;->r(Landroid/content/Context;Lsoy;Lqii;Lubc;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_e
    move-object p1, v1

    .line 535
    check-cast p1, Lqnf;

    .line 536
    .line 537
    iget-object v2, p1, Lqnf;->g:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v2}, Lqlh;->k()Ltxc;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lpqd;

    .line 544
    .line 545
    const/16 v4, 0x11

    .line 546
    .line 547
    invoke-direct {v3, v1, v0, v4}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p1, Lqnf;->d:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :pswitch_c
    iget-object v0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v1, v0

    .line 560
    check-cast v1, Lqnf;

    .line 561
    .line 562
    iget-object v2, v1, Lqnf;->h:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {v2}, Lqmh;->c()Ltxc;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Lpqd;

    .line 571
    .line 572
    const/16 v4, 0x10

    .line 573
    .line 574
    invoke-direct {v3, v0, p1, v4}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, v1, Lqnf;->d:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 585
    .line 586
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v0, p1

    .line 589
    check-cast v0, Lqnf;

    .line 590
    .line 591
    iget-object v2, v0, Lqnf;->g:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v2}, Lqlh;->c()Ltxc;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Lpwy;

    .line 598
    .line 599
    invoke-direct {v3, p1, v5}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lqnf;->d:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v2, v3, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lpwy;

    .line 609
    .line 610
    invoke-direct {v3, p1, v1}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v3, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 619
    .line 620
    new-instance v0, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    :cond_f
    :goto_4
    iget-object v1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_10

    .line 636
    .line 637
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lqmn;

    .line 642
    .line 643
    iget-object v3, v2, Lqmn;->a:Lqir;

    .line 644
    .line 645
    iget-object v2, v2, Lqmn;->b:Lqii;

    .line 646
    .line 647
    invoke-static {v2}, Lpkt;->a(Lqii;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    sget v7, Lqni;->a:I

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v5}, Lpkt;->i(J)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_f

    .line 665
    .line 666
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lpkt;->h(Lqii;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_f

    .line 674
    .line 675
    check-cast v1, Lqnf;

    .line 676
    .line 677
    iget-object v3, v1, Lqnf;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v4, v1, Lqnf;->i:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v1, v1, Lqnf;->e:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lubc;

    .line 684
    .line 685
    check-cast v4, Lsoy;

    .line 686
    .line 687
    check-cast v3, Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v3, v4, v2, v1}, Lpkt;->r(Landroid/content/Context;Lsoy;Lqii;Lubc;)V

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_10
    check-cast v1, Lqnf;

    .line 694
    .line 695
    iget-object p1, v1, Lqnf;->g:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {p1, v0}, Lqlh;->j(Ljava/util/List;)Ltxc;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v0, Lqkn;

    .line 702
    .line 703
    invoke-direct {v0, v9}, Lqkn;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v1, Lqnf;->d:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {p1, v0, v1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 714
    .line 715
    new-instance v0, Ljava/util/HashSet;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v1, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_11

    .line 734
    .line 735
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lqmn;

    .line 740
    .line 741
    iget-object v2, v2, Lqmn;->b:Lqii;

    .line 742
    .line 743
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_11
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Lqnf;

    .line 750
    .line 751
    iget-object v2, p1, Lqnf;->g:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v2}, Lqlh;->e()Ltxc;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Lqko;

    .line 758
    .line 759
    invoke-direct {v3, p1, v1, v0}, Lqko;-><init>(Lqnf;Ljava/util/List;Ljava/util/Set;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p1, Lqnf;->d:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v2, v3, p1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 770
    .line 771
    sget p1, Lqni;->a:I

    .line 772
    .line 773
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Lqmf;

    .line 776
    .line 777
    iget-object v0, p1, Lqmf;->h:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v1, v0

    .line 780
    check-cast v1, Lqlt;

    .line 781
    .line 782
    invoke-virtual {v1}, Lqlt;->e()Ltxc;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v3, Lqli;

    .line 787
    .line 788
    iget-object p1, p1, Lqmf;->g:Ljava/lang/Object;

    .line 789
    .line 790
    const/16 v4, 0x13

    .line 791
    .line 792
    invoke-direct {v3, v0, p1, v4}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    iget-object p1, v1, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    return-object p1

    .line 802
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 803
    .line 804
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Lqmf;

    .line 807
    .line 808
    invoke-virtual {p1}, Lqmf;->Q()Ltxc;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
    :pswitch_12
    check-cast p1, Ljava/util/Locale;

    .line 814
    .line 815
    const-string v0, "locale"

    .line 816
    .line 817
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v3, Lpdu;

    .line 823
    .line 824
    move-object v4, v0

    .line 825
    check-cast v4, Lpxa;

    .line 826
    .line 827
    iget-object v5, v4, Lpxa;->c:Lpdw;

    .line 828
    .line 829
    invoke-direct {v3, v5, p1, v7, v9}, Lpdu;-><init>(Lpdw;Ljava/util/Locale;Lxpm;I)V

    .line 830
    .line 831
    .line 832
    iget-object v5, v5, Lpdw;->d:Lxvs;

    .line 833
    .line 834
    invoke-static {v5, v7, v3, v2}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v3, Lpwy;

    .line 843
    .line 844
    invoke-direct {v3, v0, v9}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Ltvy;->a:Ltvy;

    .line 848
    .line 849
    invoke-virtual {v2, v3, v0}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v2, Lpwz;

    .line 854
    .line 855
    invoke-direct {v2, p1}, Lpwz;-><init>(Ljava/util/Locale;)V

    .line 856
    .line 857
    .line 858
    iget-object p1, v4, Lpxa;->b:Ljava/util/concurrent/Executor;

    .line 859
    .line 860
    invoke-virtual {v0, v2, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v2, Lnvs;

    .line 865
    .line 866
    invoke-direct {v2, v1}, Lnvs;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Lpwb;->a(Ljava/util/function/Consumer;)Ltwo;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_13
    move-object v4, p1

    .line 878
    check-cast v4, Landroid/net/Uri;

    .line 879
    .line 880
    sget-object p1, Ldxa;->a:Ldxa;

    .line 881
    .line 882
    invoke-virtual {p1, v3, v7}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Lwcj;

    .line 887
    .line 888
    new-instance v5, Lrug;

    .line 889
    .line 890
    invoke-direct {v5, p1}, Lrug;-><init>(Lwcj;)V

    .line 891
    .line 892
    .line 893
    iget-object p1, p0, Lpwy;->a:Ljava/lang/Object;

    .line 894
    .line 895
    new-instance v2, Lmls;

    .line 896
    .line 897
    check-cast p1, Lpxa;

    .line 898
    .line 899
    iget-object v3, p1, Lpxa;->d:Lqmw;

    .line 900
    .line 901
    const/4 v6, 0x7

    .line 902
    const/4 v7, 0x0

    .line 903
    invoke-direct/range {v2 .. v7}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 904
    .line 905
    .line 906
    iget-object p1, v3, Lqmw;->b:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {p1, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    return-object p1

    .line 913
    :cond_12
    iget-object v0, p0, Lpwy;->a:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Lqii;

    .line 920
    .line 921
    check-cast v0, Lqmf;

    .line 922
    .line 923
    iget-object v1, v0, Lqmf;->l:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-interface {v1, p1}, Lqlh;->a(Lqii;)Ltxc;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    new-instance v1, Lpel;

    .line 930
    .line 931
    const/16 v2, 0xf

    .line 932
    .line 933
    invoke-direct {v1, v2}, Lpel;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, p1, v1}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    return-object p1

    .line 941
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
