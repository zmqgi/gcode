.class public final synthetic Lpok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpop;

.field public final synthetic b:Ldwe;

.field public final synthetic c:Ldwd;

.field public final synthetic d:Lpoi;


# direct methods
.method public synthetic constructor <init>(Lpop;Ldwe;Ldwd;Lpoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpok;->a:Lpop;

    .line 5
    .line 6
    iput-object p2, p0, Lpok;->b:Ldwe;

    .line 7
    .line 8
    iput-object p3, p0, Lpok;->c:Ldwd;

    .line 9
    .line 10
    iput-object p4, p0, Lpok;->d:Lpoi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpok;->a:Lpop;

    .line 4
    .line 5
    iget-object v2, v1, Lpop;->k:Lpph;

    .line 6
    .line 7
    iget-object v3, v0, Lpok;->d:Lpoi;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lpph;->n(Lpoi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lpop;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lpop;->h:Lpoz;

    .line 16
    .line 17
    invoke-virtual {v3}, Lpoz;->a()Lito;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lpoz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lpox;

    .line 28
    .line 29
    iget-boolean v6, v6, Lpox;->c:Z

    .line 30
    .line 31
    invoke-virtual {v3}, Lpoz;->c()Lpou;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-boolean v7, v7, Lpou;->c:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lpoz;->c()Lpou;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-boolean v8, v8, Lpou;->b:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lpoz;->c()Lpou;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v9, v9, Lpou;->d:Lpoy;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lpox;

    .line 54
    .line 55
    iget-object v10, v10, Lpox;->e:Liui;

    .line 56
    .line 57
    invoke-virtual {v3}, Lpoz;->b()Liub;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-boolean v11, v11, Liub;->d:Z

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lpoz;->b()Liub;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-boolean v11, v11, Liub;->i:Z

    .line 70
    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    :goto_0
    iget-object v14, v0, Lpok;->b:Ldwe;

    .line 77
    .line 78
    iget-object v15, v0, Lpok;->c:Ldwd;

    .line 79
    .line 80
    const-string v12, "orationContext"

    .line 81
    .line 82
    invoke-static {v14, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v12, "mutableContext"

    .line 86
    .line 87
    invoke-static {v15, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Latx;

    .line 91
    .line 92
    const/16 v13, 0xb

    .line 93
    .line 94
    invoke-direct {v12, v3, v14, v15, v13}, Latx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v12}, Lpoz;->i(Lxre;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lpoz;->b()Liub;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget v12, v12, Liub;->b:I

    .line 105
    .line 106
    invoke-static {v12}, Liua;->b(I)Liua;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-nez v12, :cond_1

    .line 111
    .line 112
    sget-object v12, Liua;->j:Liua;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lpox;

    .line 119
    .line 120
    iget v13, v13, Lpox;->f:I

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    if-gt v13, v15, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lpox;

    .line 130
    .line 131
    iget-object v4, v4, Lpox;->a:Lpvx;

    .line 132
    .line 133
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "ofNullable(...)"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lpor;

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-direct {v5, v6}, Lpor;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lpoz;->i(Lxre;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lpop;->G()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v3, v1, Lpop;->i:Lpoa;

    .line 161
    .line 162
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lpvx;

    .line 167
    .line 168
    iget-object v5, v14, Ldwe;->c:Ldvy;

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    sget-object v5, Ldvy;->a:Ldvy;

    .line 173
    .line 174
    :cond_2
    sget v6, Lsvr;->d:I

    .line 175
    .line 176
    sget-object v6, Ltaw;->a:Lsvr;

    .line 177
    .line 178
    move-object v7, v3

    .line 179
    check-cast v7, Lpod;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lpod;->c(Lsvr;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lsvm;

    .line 185
    .line 186
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v7, Lpod;->h:Lpnz;

    .line 190
    .line 191
    invoke-virtual {v8}, Lpnz;->a()Ltxc;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v4, Lpvx;->d:Liss;

    .line 199
    .line 200
    sget-object v9, Liss;->c:Liss;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Liss;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_3

    .line 207
    .line 208
    iget-object v8, v4, Lpvx;->f:Lisr;

    .line 209
    .line 210
    sget-object v9, Lisr;->b:Lisr;

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Lisr;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_3

    .line 217
    .line 218
    iget-object v8, v7, Lpod;->g:Lpnz;

    .line 219
    .line 220
    invoke-virtual {v8}, Lpnz;->a()Ltxc;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v6, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v8, v4, Lpvx;->f:Lisr;

    .line 228
    .line 229
    sget-object v9, Lisr;->b:Lisr;

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Lisr;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_4

    .line 236
    .line 237
    iget-object v8, v7, Lpod;->g:Lpnz;

    .line 238
    .line 239
    invoke-virtual {v8}, Lpnz;->d()Ltxc;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v6}, Lsvm;->g()Lsvr;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lpwb;->e(Ljava/lang/Iterable;)Ltxc;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v8, Lpoc;

    .line 255
    .line 256
    const/4 v15, 0x1

    .line 257
    invoke-direct {v8, v3, v4, v5, v15}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v7, Lpod;->e:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-static {v6, v8, v3}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Ldvn;

    .line 267
    .line 268
    const/16 v5, 0x11

    .line 269
    .line 270
    invoke-direct {v4, v1, v5}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lobc;

    .line 274
    .line 275
    const/16 v6, 0xf

    .line 276
    .line 277
    invoke-direct {v5, v4, v6}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lnvs;

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    invoke-direct {v4, v6}, Lnvs;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Leoj;

    .line 287
    .line 288
    invoke-direct {v7, v5, v4, v6}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Ltvy;->a:Ltvy;

    .line 292
    .line 293
    invoke-static {v3, v7, v4}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3}, Lpph;->b(Ltxc;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {v1}, Lpop;->C()V

    .line 300
    .line 301
    .line 302
    :goto_1
    const/4 v15, 0x1

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lpox;

    .line 310
    .line 311
    iget-object v5, v5, Lpox;->d:Lpov;

    .line 312
    .line 313
    iget-boolean v5, v5, Lpov;->c:Z

    .line 314
    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    iget-object v5, v14, Ldwe;->c:Ldvy;

    .line 318
    .line 319
    if-nez v5, :cond_7

    .line 320
    .line 321
    sget-object v5, Ldvy;->a:Ldvy;

    .line 322
    .line 323
    :cond_7
    iget-boolean v5, v5, Ldvy;->u:Z

    .line 324
    .line 325
    if-nez v5, :cond_9

    .line 326
    .line 327
    iget-object v4, v1, Lpop;->s:Lpul;

    .line 328
    .line 329
    invoke-virtual {v3}, Lpoz;->d()Lpox;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v4, v3}, Lpul;->b(Lpox;)Lppy;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lrlm;->h(Lppy;)Litw;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6}, Lpkf;->x(Litw;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget-object v7, v4, Lpul;->b:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v6, :cond_8

    .line 348
    .line 349
    sget-object v6, Lppb;->a:Lppb;

    .line 350
    .line 351
    check-cast v7, Lrlm;

    .line 352
    .line 353
    invoke-virtual {v7, v5, v6}, Lrlm;->i(Lppy;Lppb;)Ltxc;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_2

    .line 358
    :cond_8
    check-cast v7, Lrlm;

    .line 359
    .line 360
    iget-object v6, v7, Lrlm;->c:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v7, Lppb;->a:Lppb;

    .line 363
    .line 364
    invoke-static {v7}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v6, Lrlm;

    .line 369
    .line 370
    iget-object v6, v6, Lrlm;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, Lpqh;

    .line 373
    .line 374
    iget-object v6, v6, Lpqh;->a:Lodp;

    .line 375
    .line 376
    invoke-virtual {v6, v5, v7}, Lodp;->z(Lppy;Ljava/util/List;)Lsvr;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_2
    invoke-virtual {v4, v3, v5}, Lpul;->e(Lpox;Ltxc;)Ltxc;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v2, v3}, Lpph;->l(Ltxc;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_9
    if-eqz v8, :cond_a

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    invoke-virtual {v3, v15, v7, v9, v4}, Lpoz;->h(ZZLpoy;Lito;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lpop;->F()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_a
    const/4 v15, 0x1

    .line 404
    if-eqz v6, :cond_c

    .line 405
    .line 406
    invoke-virtual {v3}, Lpoz;->b()Liub;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lpwi;->c(Liub;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_b

    .line 415
    .line 416
    invoke-virtual {v1}, Lpop;->E()V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual {v1}, Lpop;->C()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_c
    invoke-virtual {v3}, Lpoz;->j()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_14

    .line 429
    .line 430
    sget-object v4, Liua;->h:Liua;

    .line 431
    .line 432
    if-eq v12, v4, :cond_14

    .line 433
    .line 434
    sget-object v4, Liua;->i:Liua;

    .line 435
    .line 436
    if-eq v12, v4, :cond_14

    .line 437
    .line 438
    invoke-virtual {v3}, Lpoz;->b()Liub;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-boolean v4, v4, Liub;->c:Z

    .line 443
    .line 444
    if-nez v4, :cond_14

    .line 445
    .line 446
    sget-object v4, Liui;->i:Liui;

    .line 447
    .line 448
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_14

    .line 453
    .line 454
    sget-object v4, Liui;->d:Liui;

    .line 455
    .line 456
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_14

    .line 461
    .line 462
    sget-object v4, Liui;->e:Liui;

    .line 463
    .line 464
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_d
    iget-object v4, v14, Ldwe;->f:Ldwk;

    .line 472
    .line 473
    if-nez v4, :cond_e

    .line 474
    .line 475
    sget-object v4, Ldwk;->a:Ldwk;

    .line 476
    .line 477
    :cond_e
    iget v4, v4, Ldwk;->b:I

    .line 478
    .line 479
    invoke-static {v4}, La;->aj(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_f

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_f
    const/4 v5, 0x3

    .line 487
    if-ne v4, v5, :cond_11

    .line 488
    .line 489
    iget-object v4, v14, Ldwe;->g:Ldwk;

    .line 490
    .line 491
    if-nez v4, :cond_10

    .line 492
    .line 493
    sget-object v4, Ldwk;->a:Ldwk;

    .line 494
    .line 495
    :cond_10
    iget v4, v4, Ldwk;->b:I

    .line 496
    .line 497
    invoke-static {v4}, La;->aj(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    if-ne v4, v5, :cond_11

    .line 504
    .line 505
    iget v4, v14, Ldwe;->e:I

    .line 506
    .line 507
    if-nez v4, :cond_11

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_11
    :goto_3
    invoke-virtual {v3}, Lpoz;->b()Liub;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lpwi;->e(Liub;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_12

    .line 519
    .line 520
    :goto_4
    sget-object v4, Liui;->c:Liui;

    .line 521
    .line 522
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_15

    .line 527
    .line 528
    :cond_12
    sget-object v4, Liui;->h:Liui;

    .line 529
    .line 530
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_13

    .line 535
    .line 536
    invoke-virtual {v1}, Lpop;->F()V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_13
    if-eqz v11, :cond_15

    .line 541
    .line 542
    iget-object v4, v1, Lpop;->s:Lpul;

    .line 543
    .line 544
    invoke-virtual {v3}, Lpoz;->d()Lpox;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget v5, Lsvr;->d:I

    .line 549
    .line 550
    sget-object v5, Ltaw;->a:Lsvr;

    .line 551
    .line 552
    invoke-static {v5}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v4, v3, v5}, Lpul;->e(Lpox;Ltxc;)Ltxc;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v4, "typing"

    .line 561
    .line 562
    sget-object v5, Lpop;->b:Lj$/time/Duration;

    .line 563
    .line 564
    invoke-interface {v2, v3, v4, v5}, Lpph;->h(Ltxc;Ljava/lang/String;Lj$/time/Duration;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lpop;->E()V

    .line 569
    .line 570
    .line 571
    :cond_15
    :goto_6
    iget-object v1, v1, Lpop;->i:Lpoa;

    .line 572
    .line 573
    iget v3, v14, Ldwe;->e:I

    .line 574
    .line 575
    if-lez v3, :cond_16

    .line 576
    .line 577
    move v12, v15

    .line 578
    goto :goto_7

    .line 579
    :cond_16
    const/4 v12, 0x0

    .line 580
    :goto_7
    move-object v3, v1

    .line 581
    check-cast v3, Lpod;

    .line 582
    .line 583
    iget-object v4, v3, Lpod;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 586
    .line 587
    .line 588
    if-eqz v12, :cond_17

    .line 589
    .line 590
    iget-object v4, v3, Lpod;->u:Lrvi;

    .line 591
    .line 592
    invoke-virtual {v4}, Lrvi;->a()Ltxc;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v5, Lplz;

    .line 597
    .line 598
    const/16 v6, 0x8

    .line 599
    .line 600
    invoke-direct {v5, v1, v6}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v3, Lpod;->e:Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    invoke-static {v4, v5, v1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    goto :goto_8

    .line 610
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_8
    invoke-interface {v2, v1}, Lpph;->b(Ltxc;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method
