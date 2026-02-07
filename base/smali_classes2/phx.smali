.class public final synthetic Lphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lphz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lphz;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphx;->a:Lphz;

    .line 5
    .line 6
    iput-object p2, p0, Lphx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lphx;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 14

    .line 1
    check-cast p1, Lpia;

    .line 2
    .line 3
    sget-object v0, Ldwn;->a:Ldwn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lphx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lphx;->a:Lphz;

    .line 23
    .line 24
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    check-cast v3, Ldwn;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, Ldwn;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v2, Lphz;->g:Lpnd;

    .line 34
    .line 35
    iget-object v3, v2, Lphz;->d:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lpnd;->b(Ljava/util/Locale;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    check-cast v5, Ldwn;

    .line 55
    .line 56
    iput-boolean v4, v5, Ldwn;->c:Z

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lpnd;->a(Ljava/util/Locale;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast v3, Ldwn;

    .line 76
    .line 77
    iput-boolean v1, v3, Ldwn;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ldwn;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lpia;->a(Ldwn;)Ldwo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p1, Ldwo;->b:Ldwl;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Ldwl;->a:Ldwl;

    .line 94
    .line 95
    :cond_3
    iget v0, v0, Ldwl;->b:I

    .line 96
    .line 97
    invoke-static {v0}, La;->ag(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_4
    iget-object v3, p0, Lphx;->c:Ljava/util/List;

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x2

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eq v0, v1, :cond_16

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    if-eq v0, v5, :cond_e

    .line 116
    .line 117
    if-eq v0, v4, :cond_8

    .line 118
    .line 119
    if-eq v0, v7, :cond_5

    .line 120
    .line 121
    new-instance p1, Lphf;

    .line 122
    .line 123
    sget-object v0, List;->b:List;

    .line 124
    .line 125
    sget v1, Lsvr;->d:I

    .line 126
    .line 127
    sget-object v1, Ltaw;->a:Lsvr;

    .line 128
    .line 129
    sget-object v2, Lphz;->b:Lpgz;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1, v2}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    iget-object p1, p1, Ldwo;->b:Ldwl;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    sget-object v0, Ldwl;->a:Ldwl;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object v0, p1

    .line 147
    :goto_0
    iget-object v0, v0, Ldwl;->g:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Ldwl;->a:Ldwl;

    .line 152
    .line 153
    :cond_7
    iget-object v1, v2, Lphz;->f:Lppz;

    .line 154
    .line 155
    iget p1, p1, Ldwl;->c:I

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lppz;->c(Ljava/lang/String;)Ltxc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lgwk;

    .line 162
    .line 163
    const/16 v3, 0x9

    .line 164
    .line 165
    invoke-direct {v1, v2, p1, v3}, Lgwk;-><init>(Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Lphz;->i:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    iget-object p1, p1, Ldwo;->b:Ldwl;

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    sget-object v0, Ldwl;->a:Ldwl;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    move-object v0, p1

    .line 183
    :goto_1
    iget-object v7, v0, Ldwl;->f:Ljava/lang/String;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    sget-object p1, Ldwl;->a:Ldwl;

    .line 188
    .line 189
    :cond_a
    iget p1, p1, Ldwl;->c:I

    .line 190
    .line 191
    invoke-static {v7, p1}, Lsnh;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lwgl;->m:Lwgl;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lpkk;->v(Ljava/lang/String;Lwgl;)Lsmv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget v0, Lsvr;->d:I

    .line 202
    .line 203
    sget-object v9, Ltaw;->a:Lsvr;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const-string v8, ""

    .line 208
    .line 209
    const/4 v10, 0x5

    .line 210
    invoke-static/range {v7 .. v12}, Lphz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lsmv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Livj;->a:Livj;

    .line 219
    .line 220
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 225
    .line 226
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Lwap;->t()V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 236
    .line 237
    check-cast v1, Livj;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-static {v2}, La;->ab(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, v1, Livj;->b:I

    .line 245
    .line 246
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 247
    .line 248
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Lwap;->t()V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Livj;

    .line 261
    .line 262
    iput-boolean v6, v2, Livj;->c:Z

    .line 263
    .line 264
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Lwap;->t()V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 274
    .line 275
    check-cast v1, Livj;

    .line 276
    .line 277
    iput-boolean v6, v1, Livj;->d:Z

    .line 278
    .line 279
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Livj;

    .line 284
    .line 285
    new-instance v1, Lphf;

    .line 286
    .line 287
    sget-object v2, List;->b:List;

    .line 288
    .line 289
    new-instance v3, Lpgz;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Lpgz;-><init>(Livj;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v2, p1, v3}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_e
    iget-object p1, p1, Ldwo;->b:Ldwl;

    .line 303
    .line 304
    if-nez p1, :cond_f

    .line 305
    .line 306
    sget-object p1, Ldwl;->a:Ldwl;

    .line 307
    .line 308
    :cond_f
    iget p1, p1, Ldwl;->d:I

    .line 309
    .line 310
    invoke-static {v3}, Lphz;->a(Ljava/util/List;)Lsvr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lsvr;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-le p1, v3, :cond_10

    .line 319
    .line 320
    iget-object p1, v2, Lphz;->e:Lpsb;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lphf;

    .line 328
    .line 329
    sget-object v0, List;->b:List;

    .line 330
    .line 331
    sget-object v1, Ltaw;->a:Lsvr;

    .line 332
    .line 333
    sget-object v2, Lphz;->b:Lpgz;

    .line 334
    .line 335
    invoke-direct {p1, v0, v1, v2}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Livk;

    .line 350
    .line 351
    iget-object v0, p1, Livk;->f:Liva;

    .line 352
    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    sget-object v0, Liva;->a:Liva;

    .line 356
    .line 357
    :cond_11
    iget-object v0, v0, Liva;->f:Liuz;

    .line 358
    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    sget-object v0, Liuz;->a:Liuz;

    .line 362
    .line 363
    :cond_12
    iget-object v9, v0, Liuz;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p1, Livk;->c:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v2, Lwgl;->l:Lwgl;

    .line 368
    .line 369
    invoke-static {v0, v2}, Lpkk;->v(Ljava/lang/String;Lwgl;)Lsmv;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v8, p1, Livk;->c:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v10, Ltaw;->a:Lsvr;

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    iget-boolean v13, p1, Livk;->e:Z

    .line 379
    .line 380
    const/4 v11, 0x4

    .line 381
    invoke-static/range {v8 .. v13}, Lphz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lsmv;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v2, Livj;->a:Livj;

    .line 390
    .line 391
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 396
    .line 397
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_13

    .line 402
    .line 403
    invoke-virtual {v2}, Lwap;->t()V

    .line 404
    .line 405
    .line 406
    :cond_13
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 407
    .line 408
    check-cast v3, Livj;

    .line 409
    .line 410
    invoke-static {v7}, La;->ab(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v3, Livj;->b:I

    .line 415
    .line 416
    iget-boolean p1, p1, Livk;->e:Z

    .line 417
    .line 418
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 419
    .line 420
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v2}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_14
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 430
    .line 431
    move-object v4, v3

    .line 432
    check-cast v4, Livj;

    .line 433
    .line 434
    iput-boolean p1, v4, Livj;->c:Z

    .line 435
    .line 436
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_15

    .line 441
    .line 442
    invoke-virtual {v2}, Lwap;->t()V

    .line 443
    .line 444
    .line 445
    :cond_15
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 446
    .line 447
    check-cast p1, Livj;

    .line 448
    .line 449
    iput-boolean v1, p1, Livj;->d:Z

    .line 450
    .line 451
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Livj;

    .line 456
    .line 457
    new-instance v1, Lphf;

    .line 458
    .line 459
    sget-object v2, List;->b:List;

    .line 460
    .line 461
    new-instance v3, Lpgz;

    .line 462
    .line 463
    invoke-direct {v3, p1}, Lpgz;-><init>(Livj;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v2, v0, v3}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_16
    iget-object p1, p1, Ldwo;->b:Ldwl;

    .line 475
    .line 476
    if-nez p1, :cond_17

    .line 477
    .line 478
    sget-object v0, Ldwl;->a:Ldwl;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_17
    move-object v0, p1

    .line 482
    :goto_2
    iget-object v8, v0, Ldwl;->e:Ljava/lang/String;

    .line 483
    .line 484
    if-nez p1, :cond_18

    .line 485
    .line 486
    sget-object p1, Ldwl;->a:Ldwl;

    .line 487
    .line 488
    :cond_18
    iget p1, p1, Ldwl;->c:I

    .line 489
    .line 490
    invoke-static {v3}, Lphz;->a(Ljava/util/List;)Lsvr;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v3, Lphy;

    .line 499
    .line 500
    invoke-direct {v3, v8, v6}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Livk;

    .line 522
    .line 523
    iget-object v2, v2, Livk;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v2, p1}, Lsnh;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object v2, Lwgl;->k:Lwgl;

    .line 530
    .line 531
    invoke-static {p1, v2}, Lpkk;->v(Ljava/lang/String;Lwgl;)Lsmv;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Livk;

    .line 540
    .line 541
    iget-object v7, v0, Livk;->c:Ljava/lang/String;

    .line 542
    .line 543
    sget v0, Lsvr;->d:I

    .line 544
    .line 545
    sget-object v9, Ltaw;->a:Lsvr;

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    const/4 v12, 0x1

    .line 549
    const/4 v10, 0x3

    .line 550
    invoke-static/range {v7 .. v12}, Lphz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lsmv;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {p1, v0}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    sget-object v0, Livj;->a:Livj;

    .line 559
    .line 560
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 565
    .line 566
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_19

    .line 571
    .line 572
    invoke-virtual {v0}, Lwap;->t()V

    .line 573
    .line 574
    .line 575
    :cond_19
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 576
    .line 577
    check-cast v2, Livj;

    .line 578
    .line 579
    invoke-static {v4}, La;->ab(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iput v3, v2, Livj;->b:I

    .line 584
    .line 585
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 586
    .line 587
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v0}, Lwap;->t()V

    .line 594
    .line 595
    .line 596
    :cond_1a
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 597
    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, Livj;

    .line 600
    .line 601
    iput-boolean v1, v3, Livj;->c:Z

    .line 602
    .line 603
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v0}, Lwap;->t()V

    .line 610
    .line 611
    .line 612
    :cond_1b
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 613
    .line 614
    check-cast v2, Livj;

    .line 615
    .line 616
    iput-boolean v1, v2, Livj;->d:Z

    .line 617
    .line 618
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Livj;

    .line 623
    .line 624
    new-instance v1, Lphf;

    .line 625
    .line 626
    sget-object v2, List;->b:List;

    .line 627
    .line 628
    new-instance v3, Lpgz;

    .line 629
    .line 630
    invoke-direct {v3, v0}, Lpgz;-><init>(Livj;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2, p1, v3}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :cond_1c
    iget-object v0, v2, Lphz;->f:Lppz;

    .line 642
    .line 643
    invoke-interface {v0, v8}, Lppz;->a(Ljava/lang/String;)Ltxc;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Llhq;

    .line 648
    .line 649
    invoke-direct {v1, v2, p1, v8, v5}, Llhq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, v2, Lphz;->i:Ljava/util/concurrent/Executor;

    .line 653
    .line 654
    invoke-static {v0, v1, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    return-object p1
.end method
