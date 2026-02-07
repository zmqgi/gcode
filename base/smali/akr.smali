.class public final Lakr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Lanl;

.field public final c:Lamu;

.field public final d:Lakm;

.field public final e:Lfty;

.field private final f:Lakz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lanl;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLakv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laqo;->m()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lakr;->b:Lanl;

    .line 12
    .line 13
    sget-object v2, Lapj;->r:Lamv;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lamt;

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    new-instance v4, Ljus;

    .line 25
    .line 26
    invoke-direct {v4}, Ljus;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Lamt;->a(Lapj;Ljus;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljus;->e()Lamu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lakr;->c:Lamu;

    .line 37
    .line 38
    new-instance v2, Lfty;

    .line 39
    .line 40
    invoke-direct {v2, v3, v3}, Lfty;-><init>([B[B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lakr;->e:Lfty;

    .line 44
    .line 45
    new-instance v4, Lakz;

    .line 46
    .line 47
    invoke-static {}, Laqn;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lanl;->R:Lamv;

    .line 52
    .line 53
    invoke-static {v1, v6, v5}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lakz;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lakr;->f:Lakz;

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lanm;->F:Lamv;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v5, v6}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    sget-object v5, Lanl;->d:Lamv;

    .line 116
    .line 117
    invoke-static {v1, v5, v3}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v5, Lanm;->l:Lamv;

    .line 131
    .line 132
    invoke-static {v1, v5, v3}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v10, 0x1005

    .line 145
    .line 146
    if-ne v8, v10, :cond_2

    .line 147
    .line 148
    move v5, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ne v5, v7, :cond_3

    .line 157
    .line 158
    move v5, v7

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move v5, v6

    .line 161
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v1}, Lanl;->b()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sget-object v5, Lanl;->f:Lamv;

    .line 173
    .line 174
    invoke-static {v1, v5, v3}, Ladr;->ak(Laoj;Lamv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v11, v1

    .line 179
    check-cast v11, Laiq;

    .line 180
    .line 181
    move v1, v6

    .line 182
    new-instance v6, Lakm;

    .line 183
    .line 184
    new-instance v13, Lasa;

    .line 185
    .line 186
    invoke-direct {v13}, Lasa;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lasa;

    .line 190
    .line 191
    invoke-direct {v14}, Lasa;-><init>()V

    .line 192
    .line 193
    .line 194
    move/from16 v10, p4

    .line 195
    .line 196
    move-object/from16 v12, p5

    .line 197
    .line 198
    move v5, v7

    .line 199
    move-object/from16 v7, p2

    .line 200
    .line 201
    invoke-direct/range {v6 .. v14}, Lakm;-><init>(Landroid/util/Size;ILjava/util/List;ZLaiq;Lakv;Lasa;Lasa;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v0, Lakr;->d:Lakm;

    .line 205
    .line 206
    iget-object v7, v2, Lfty;->b:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    if-nez v7, :cond_4

    .line 210
    .line 211
    iget-object v7, v2, Lfty;->g:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v7, :cond_4

    .line 214
    .line 215
    move v7, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move v7, v15

    .line 218
    :goto_2
    const-string v9, "CaptureNode does not support recreation yet."

    .line 219
    .line 220
    invoke-static {v7, v9}, Lbcq;->J(ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, v2, Lfty;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v7, v6, Lakm;->d:Landroid/util/Size;

    .line 226
    .line 227
    iget v9, v6, Lakm;->e:I

    .line 228
    .line 229
    iget-boolean v10, v6, Lakm;->g:Z

    .line 230
    .line 231
    new-instance v11, Lakl;

    .line 232
    .line 233
    invoke-direct {v11, v2}, Lakl;-><init>(Lfty;)V

    .line 234
    .line 235
    .line 236
    iget-object v12, v6, Lakm;->f:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-le v12, v8, :cond_5

    .line 243
    .line 244
    move v12, v8

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v12, v15

    .line 247
    :goto_3
    const/4 v13, 0x2

    .line 248
    if-nez v10, :cond_7

    .line 249
    .line 250
    iget-object v10, v6, Lakm;->h:Laiq;

    .line 251
    .line 252
    if-nez v10, :cond_7

    .line 253
    .line 254
    const/4 v10, 0x4

    .line 255
    if-eqz v12, :cond_6

    .line 256
    .line 257
    new-instance v3, Laix;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-direct {v3, v9, v14, v1, v10}, Laix;-><init>(IIII)V

    .line 268
    .line 269
    .line 270
    new-array v1, v13, [Lago;

    .line 271
    .line 272
    aput-object v11, v1, v15

    .line 273
    .line 274
    iget-object v9, v3, Laix;->f:Lago;

    .line 275
    .line 276
    aput-object v9, v1, v8

    .line 277
    .line 278
    invoke-static {v1}, Lago;->v([Lago;)Lago;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v9, Laix;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-direct {v9, v14, v7, v5, v10}, Laix;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    new-array v5, v13, [Lago;

    .line 296
    .line 297
    aput-object v11, v5, v15

    .line 298
    .line 299
    iget-object v7, v9, Laix;->f:Lago;

    .line 300
    .line 301
    aput-object v7, v5, v8

    .line 302
    .line 303
    invoke-static {v5}, Lago;->v([Lago;)Lago;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v11, v1

    .line 308
    move-object v1, v3

    .line 309
    move-object v3, v5

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    new-instance v1, Laix;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-direct {v1, v5, v7, v9, v10}, Laix;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    new-array v5, v13, [Lago;

    .line 325
    .line 326
    aput-object v11, v5, v15

    .line 327
    .line 328
    iget-object v7, v1, Laix;->f:Lago;

    .line 329
    .line 330
    aput-object v7, v5, v8

    .line 331
    .line 332
    invoke-static {v5}, Lago;->v([Lago;)Lago;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v9, v3

    .line 337
    move-object v11, v5

    .line 338
    :goto_4
    new-instance v5, Lab;

    .line 339
    .line 340
    const/16 v7, 0x9

    .line 341
    .line 342
    invoke-direct {v5, v2, v7}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    new-instance v1, Laku;

    .line 347
    .line 348
    iget-object v5, v6, Lakm;->h:Laiq;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v5, v10, v7, v9}, Lfty;->i(Laiq;III)Lanq;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-direct {v1, v5}, Laku;-><init>(Lanq;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v2, Lfty;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, v2, Lfty;->d:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v5, Lab;

    .line 370
    .line 371
    const/16 v7, 0xa

    .line 372
    .line 373
    invoke-direct {v5, v2, v7}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    move-object v9, v3

    .line 377
    :goto_5
    iput-object v11, v6, Lakm;->l:Lago;

    .line 378
    .line 379
    if-eqz v12, :cond_8

    .line 380
    .line 381
    if-eqz v3, :cond_8

    .line 382
    .line 383
    iput-object v3, v6, Lakm;->m:Lago;

    .line 384
    .line 385
    :cond_8
    invoke-interface {v1}, Lanq;->e()Landroid/view/Surface;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroid/view/Surface;

    .line 394
    .line 395
    iget-object v7, v6, Lakm;->a:Lanb;

    .line 396
    .line 397
    if-nez v7, :cond_9

    .line 398
    .line 399
    move v7, v8

    .line 400
    goto :goto_6

    .line 401
    :cond_9
    move v7, v15

    .line 402
    :goto_6
    const-string v10, "The surface is already set."

    .line 403
    .line 404
    invoke-static {v7, v10}, Lbcq;->J(ZLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lanr;

    .line 408
    .line 409
    iget-object v10, v6, Lakm;->d:Landroid/util/Size;

    .line 410
    .line 411
    iget v11, v6, Lakm;->e:I

    .line 412
    .line 413
    invoke-direct {v7, v3, v10, v11}, Lanr;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 414
    .line 415
    .line 416
    iput-object v7, v6, Lakm;->a:Lanb;

    .line 417
    .line 418
    new-instance v3, Lajj;

    .line 419
    .line 420
    invoke-direct {v3, v1}, Lajj;-><init>(Lanq;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Lfty;->g:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lfty;->l(Lanq;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v6, Lakm;->i:Lakv;

    .line 429
    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    iget-object v3, v6, Lakm;->h:Laiq;

    .line 433
    .line 434
    iget-object v7, v1, Lakv;->a:Landroid/util/Size;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-object v10, v1, Lakv;->a:Landroid/util/Size;

    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    iget v11, v1, Lakv;->b:I

    .line 447
    .line 448
    invoke-static {v3, v7, v10, v11}, Lfty;->i(Laiq;III)Lanq;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v7, Laiv;

    .line 453
    .line 454
    invoke-direct {v7, v2, v13}, Laiv;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v3, v7, v10}, Lanq;->j(Lanp;Ljava/util/concurrent/Executor;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lajj;

    .line 465
    .line 466
    invoke-direct {v7, v3}, Lajj;-><init>(Lanq;)V

    .line 467
    .line 468
    .line 469
    iput-object v7, v2, Lfty;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v3}, Lanq;->e()Landroid/view/Surface;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v7, v1, Lakv;->a:Landroid/util/Size;

    .line 476
    .line 477
    iget v1, v1, Lakv;->b:I

    .line 478
    .line 479
    new-instance v10, Lanr;

    .line 480
    .line 481
    invoke-direct {v10, v3, v7, v1}, Lanr;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 482
    .line 483
    .line 484
    iput-object v10, v6, Lakm;->c:Lanb;

    .line 485
    .line 486
    :cond_a
    if-eqz v12, :cond_c

    .line 487
    .line 488
    if-eqz v9, :cond_c

    .line 489
    .line 490
    invoke-interface {v9}, Lanq;->e()Landroid/view/Surface;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v3, v6, Lakm;->b:Lanb;

    .line 495
    .line 496
    if-nez v3, :cond_b

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_b
    move v8, v15

    .line 500
    :goto_7
    const-string v3, "The secondary surface is already set."

    .line 501
    .line 502
    invoke-static {v8, v3}, Lbcq;->J(ZLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lanr;

    .line 506
    .line 507
    iget-object v7, v6, Lakm;->d:Landroid/util/Size;

    .line 508
    .line 509
    iget v8, v6, Lakm;->e:I

    .line 510
    .line 511
    invoke-direct {v3, v1, v7, v8}, Lanr;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v6, Lakm;->b:Lanb;

    .line 515
    .line 516
    new-instance v1, Lajj;

    .line 517
    .line 518
    invoke-direct {v1, v9}, Lajj;-><init>(Lanq;)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v2, Lfty;->f:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v2, v9}, Lfty;->l(Lanq;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    iget-object v1, v6, Lakm;->j:Lasa;

    .line 527
    .line 528
    iput-object v5, v1, Lasa;->a:Lbfq;

    .line 529
    .line 530
    iget-object v1, v6, Lakm;->k:Lasa;

    .line 531
    .line 532
    new-instance v3, Lab;

    .line 533
    .line 534
    const/16 v5, 0xb

    .line 535
    .line 536
    invoke-direct {v3, v2, v5}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iput-object v3, v1, Lasa;->a:Lbfq;

    .line 540
    .line 541
    iget v1, v6, Lakm;->e:I

    .line 542
    .line 543
    iget-object v3, v6, Lakm;->f:Ljava/util/List;

    .line 544
    .line 545
    new-instance v5, Lakx;

    .line 546
    .line 547
    new-instance v6, Lasa;

    .line 548
    .line 549
    invoke-direct {v6}, Lasa;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lasa;

    .line 553
    .line 554
    invoke-direct {v7}, Lasa;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-direct {v5, v6, v7, v1, v3}, Lakx;-><init>(Lasa;Lasa;ILjava/util/List;)V

    .line 558
    .line 559
    .line 560
    iput-object v5, v2, Lfty;->e:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, v2, Lfty;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lakx;

    .line 565
    .line 566
    iput-object v1, v4, Lakz;->c:Lakx;

    .line 567
    .line 568
    iget-object v2, v1, Lakx;->a:Lasa;

    .line 569
    .line 570
    new-instance v3, Lab;

    .line 571
    .line 572
    const/16 v5, 0xc

    .line 573
    .line 574
    invoke-direct {v3, v4, v5}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iput-object v3, v2, Lasa;->a:Lbfq;

    .line 578
    .line 579
    iget-object v2, v1, Lakx;->b:Lasa;

    .line 580
    .line 581
    new-instance v3, Lab;

    .line 582
    .line 583
    const/16 v5, 0xd

    .line 584
    .line 585
    invoke-direct {v3, v4, v5}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iput-object v3, v2, Lasa;->a:Lbfq;

    .line 589
    .line 590
    new-instance v2, Lakw;

    .line 591
    .line 592
    invoke-direct {v2, v15}, Lakw;-><init>(I)V

    .line 593
    .line 594
    .line 595
    iput-object v2, v4, Lakz;->d:Lasc;

    .line 596
    .line 597
    new-instance v2, Lakq;

    .line 598
    .line 599
    iget-object v3, v4, Lakz;->g:Lrh;

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lakq;-><init>(Lrh;)V

    .line 602
    .line 603
    .line 604
    iput-object v2, v4, Lakz;->e:Lasc;

    .line 605
    .line 606
    iget v1, v1, Lakx;->c:I

    .line 607
    .line 608
    return-void

    .line 609
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v1, v3}, Laqg;->i(Larl;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v3, "Implementation is missing option unpacker for "

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laqo;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakr;->e:Lfty;

    .line 8
    .line 9
    iget-object v1, v0, Lfty;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakm;

    .line 16
    .line 17
    iget-object v2, v0, Lfty;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lajj;

    .line 24
    .line 25
    iget-object v3, v0, Lfty;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lfty;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakm;->a()Lanb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lanb;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lakm;->a()Lanb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lanb;->c()Ltxc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lkz;

    .line 45
    .line 46
    const/16 v6, 0x13

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v5, v2, v6, v7}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4, v5, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lakm;->c:Lanb;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lanb;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lakm;->c:Lanb;

    .line 67
    .line 68
    invoke-virtual {v2}, Lanb;->c()Ltxc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lkz;

    .line 73
    .line 74
    const/16 v5, 0x14

    .line 75
    .line 76
    invoke-direct {v4, v0, v5, v7}, Lkz;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v4, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v1, Lakm;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-le v0, v2, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, Lakm;->b:Lanb;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lanb;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lakm;->b:Lanb;

    .line 103
    .line 104
    invoke-virtual {v0}, Lanb;->c()Ltxc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lakk;

    .line 109
    .line 110
    invoke-direct {v1, v3, v2}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final b(Lalc;)V
    .locals 1

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakr;->d:Lakm;

    .line 5
    .line 6
    iget-object v0, v0, Lakm;->k:Lasa;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lasa;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
