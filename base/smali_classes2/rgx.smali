.class public final Lrgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Z

.field private c:J

.field private d:Lrhm;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lspv;

.field private final g:Lxmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lxmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdc;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrgx;->f:Lspv;

    .line 16
    .line 17
    iput-object p2, p0, Lrgx;->e:Landroid/util/ArrayMap;

    .line 18
    .line 19
    iput-object p3, p0, Lrgx;->g:Lxmt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lrgx;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iput-boolean v4, v1, Lrgx;->b:Z

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lrhm;

    .line 19
    .line 20
    invoke-direct {v2}, Lrhm;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Lrgx;->d:Lrhm;

    .line 26
    .line 27
    iget-object v2, v1, Lrgx;->g:Lxmt;

    .line 28
    .line 29
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v5, v2

    .line 63
    float-to-long v5, v5

    .line 64
    iput-wide v5, v1, Lrgx;->c:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v1, Lrgx;->f:Lspv;

    .line 68
    .line 69
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iput-wide v5, v1, Lrgx;->c:J

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-static {v0, v2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lrgx;->d:Lrhm;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-wide v3, v1, Lrgx;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v4}, Lrhm;->a(Landroid/view/FrameMetrics;J)J

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v0, v2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v1, Lrgx;->d:Lrhm;

    .line 110
    .line 111
    iget-wide v8, v1, Lrgx;->c:J

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v0, v8, v9}, Lrhm;->a(Landroid/view/FrameMetrics;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :cond_5
    const/16 v7, 0xd

    .line 120
    .line 121
    invoke-static {v0, v7}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-object v7, v1, Lrgx;->e:Landroid/util/ArrayMap;

    .line 126
    .line 127
    monitor-enter v7

    .line 128
    :try_start_0
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_2
    if-ge v13, v0, :cond_20

    .line 134
    .line 135
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lrha;

    .line 140
    .line 141
    const-wide/32 v15, 0xf4240

    .line 142
    .line 143
    .line 144
    move/from16 p2, v13

    .line 145
    .line 146
    div-long v12, v5, v15

    .line 147
    .line 148
    long-to-int v12, v12

    .line 149
    int-to-long v2, v12

    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    cmp-long v2, v2, v17

    .line 153
    .line 154
    if-gez v2, :cond_6

    .line 155
    .line 156
    iget v2, v14, Lrha;->i:I

    .line 157
    .line 158
    add-int/2addr v2, v4

    .line 159
    iput v2, v14, Lrha;->i:I

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    const/16 v13, 0x1e

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_6
    iget v2, v14, Lrha;->h:I

    .line 170
    .line 171
    add-int/2addr v2, v4

    .line 172
    iput v2, v14, Lrha;->h:I

    .line 173
    .line 174
    iget-boolean v2, v14, Lrha;->o:Z

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iput-wide v8, v14, Lrha;->u:J

    .line 179
    .line 180
    iget-object v2, v14, Lrha;->q:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, v14, Lrha;->p:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v2, v14, Lrha;->r:Z

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    cmp-long v2, v5, v10

    .line 203
    .line 204
    if-lez v2, :cond_a

    .line 205
    .line 206
    cmp-long v2, v10, v17

    .line 207
    .line 208
    if-ltz v2, :cond_9

    .line 209
    .line 210
    cmp-long v2, v5, v17

    .line 211
    .line 212
    if-gez v2, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iget-wide v2, v14, Lrha;->t:J

    .line 216
    .line 217
    sub-long v19, v5, v10

    .line 218
    .line 219
    add-long v2, v2, v19

    .line 220
    .line 221
    iput-wide v2, v14, Lrha;->t:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_3
    iput-boolean v4, v14, Lrha;->s:Z

    .line 225
    .line 226
    :cond_a
    :goto_4
    cmp-long v2, v10, v17

    .line 227
    .line 228
    move/from16 v17, v4

    .line 229
    .line 230
    const/16 v13, 0x14

    .line 231
    .line 232
    move-wide/from16 v19, v15

    .line 233
    .line 234
    const/16 v15, 0x64

    .line 235
    .line 236
    if-lez v2, :cond_16

    .line 237
    .line 238
    sub-long v21, v5, v10

    .line 239
    .line 240
    div-long v3, v21, v19

    .line 241
    .line 242
    long-to-int v3, v3

    .line 243
    iget v4, v14, Lrha;->n:I

    .line 244
    .line 245
    if-ge v4, v3, :cond_b

    .line 246
    .line 247
    iput v3, v14, Lrha;->n:I

    .line 248
    .line 249
    :cond_b
    iget-object v4, v14, Lrha;->e:[I

    .line 250
    .line 251
    if-ge v3, v13, :cond_10

    .line 252
    .line 253
    const/16 v2, -0x14

    .line 254
    .line 255
    if-lt v3, v2, :cond_c

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x14

    .line 258
    .line 259
    shr-int/lit8 v2, v3, 0x1

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0xc

    .line 262
    .line 263
    :goto_5
    move v3, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    const/16 v2, -0x1e

    .line 266
    .line 267
    if-lt v3, v2, :cond_d

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1e

    .line 270
    .line 271
    div-int/lit8 v3, v3, 0x5

    .line 272
    .line 273
    add-int/lit8 v2, v3, 0xa

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    const/16 v2, -0x64

    .line 277
    .line 278
    if-lt v3, v2, :cond_e

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x64

    .line 281
    .line 282
    div-int/lit8 v3, v3, 0xa

    .line 283
    .line 284
    add-int/lit8 v2, v3, 0x3

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const/16 v2, -0xc8

    .line 288
    .line 289
    if-lt v3, v2, :cond_f

    .line 290
    .line 291
    add-int/lit16 v3, v3, 0xc8

    .line 292
    .line 293
    div-int/lit8 v3, v3, 0x32

    .line 294
    .line 295
    add-int/lit8 v2, v3, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    const/4 v3, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_10
    const/16 v2, 0x1e

    .line 301
    .line 302
    if-ge v3, v2, :cond_11

    .line 303
    .line 304
    add-int/lit8 v3, v3, -0x14

    .line 305
    .line 306
    div-int/lit8 v3, v3, 0x5

    .line 307
    .line 308
    add-int/lit8 v2, v3, 0x20

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    if-ge v3, v15, :cond_12

    .line 312
    .line 313
    add-int/lit8 v3, v3, -0x1e

    .line 314
    .line 315
    div-int/lit8 v3, v3, 0xa

    .line 316
    .line 317
    add-int/lit8 v2, v3, 0x22

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_12
    const/16 v2, 0xc8

    .line 321
    .line 322
    if-ge v3, v2, :cond_13

    .line 323
    .line 324
    add-int/lit8 v3, v3, -0x32

    .line 325
    .line 326
    div-int/2addr v3, v15

    .line 327
    add-int/lit8 v2, v3, 0x29

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_13
    const/16 v2, 0x3e8

    .line 331
    .line 332
    if-ge v3, v2, :cond_14

    .line 333
    .line 334
    add-int/lit16 v3, v3, -0xc8

    .line 335
    .line 336
    div-int/2addr v3, v15

    .line 337
    add-int/lit8 v3, v3, 0x2b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_14
    const/16 v3, 0x33

    .line 341
    .line 342
    :goto_6
    aget v19, v4, v3

    .line 343
    .line 344
    add-int/lit8 v19, v19, 0x1

    .line 345
    .line 346
    aput v19, v4, v3

    .line 347
    .line 348
    cmp-long v3, v5, v10

    .line 349
    .line 350
    if-lez v3, :cond_15

    .line 351
    .line 352
    iget v3, v14, Lrha;->f:I

    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    iput v3, v14, Lrha;->f:I

    .line 357
    .line 358
    iget v3, v14, Lrha;->k:I

    .line 359
    .line 360
    add-int/2addr v3, v12

    .line 361
    iput v3, v14, Lrha;->k:I

    .line 362
    .line 363
    :cond_15
    cmp-long v3, v5, v8

    .line 364
    .line 365
    if-lez v3, :cond_17

    .line 366
    .line 367
    iget v3, v14, Lrha;->g:I

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    iput v3, v14, Lrha;->g:I

    .line 372
    .line 373
    iget v3, v14, Lrha;->l:I

    .line 374
    .line 375
    add-int/2addr v3, v12

    .line 376
    iput v3, v14, Lrha;->l:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_16
    cmp-long v3, v5, v8

    .line 380
    .line 381
    if-lez v3, :cond_17

    .line 382
    .line 383
    iget v3, v14, Lrha;->f:I

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    iput v3, v14, Lrha;->f:I

    .line 388
    .line 389
    iget v3, v14, Lrha;->k:I

    .line 390
    .line 391
    add-int/2addr v3, v12

    .line 392
    iput v3, v14, Lrha;->k:I

    .line 393
    .line 394
    :cond_17
    :goto_7
    iget-object v3, v14, Lrha;->d:[I

    .line 395
    .line 396
    if-gt v12, v13, :cond_19

    .line 397
    .line 398
    const/16 v4, 0x8

    .line 399
    .line 400
    if-lt v12, v4, :cond_18

    .line 401
    .line 402
    shr-int/lit8 v2, v12, 0x1

    .line 403
    .line 404
    add-int/lit8 v2, v2, -0x2

    .line 405
    .line 406
    :goto_8
    const/16 v13, 0x1e

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_18
    div-int/lit8 v2, v12, 0x4

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_19
    const/16 v4, 0x8

    .line 413
    .line 414
    const/16 v13, 0x1e

    .line 415
    .line 416
    if-gt v12, v13, :cond_1a

    .line 417
    .line 418
    div-int/lit8 v2, v12, 0x5

    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x4

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_1a
    if-gt v12, v15, :cond_1b

    .line 424
    .line 425
    div-int/lit8 v2, v12, 0xa

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x7

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_1b
    const/16 v15, 0xc8

    .line 431
    .line 432
    if-gt v12, v15, :cond_1c

    .line 433
    .line 434
    div-int/lit8 v2, v12, 0x32

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0xf

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_1c
    const/16 v2, 0x3e8

    .line 440
    .line 441
    if-gt v12, v2, :cond_1d

    .line 442
    .line 443
    div-int/lit8 v2, v12, 0x64

    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x11

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1d
    const/16 v2, 0x1388

    .line 449
    .line 450
    if-ge v12, v2, :cond_1e

    .line 451
    .line 452
    const/16 v2, 0x1b

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1e
    const/16 v2, 0x1c

    .line 456
    .line 457
    :goto_9
    aget v15, v3, v2

    .line 458
    .line 459
    add-int/lit8 v15, v15, 0x1

    .line 460
    .line 461
    aput v15, v3, v2

    .line 462
    .line 463
    iget v2, v14, Lrha;->i:I

    .line 464
    .line 465
    add-int v2, v2, p3

    .line 466
    .line 467
    iput v2, v14, Lrha;->i:I

    .line 468
    .line 469
    iget v2, v14, Lrha;->j:I

    .line 470
    .line 471
    if-ge v2, v12, :cond_1f

    .line 472
    .line 473
    iput v12, v14, Lrha;->j:I

    .line 474
    .line 475
    :cond_1f
    iget v2, v14, Lrha;->m:I

    .line 476
    .line 477
    add-int/2addr v2, v12

    .line 478
    iput v2, v14, Lrha;->m:I

    .line 479
    .line 480
    :goto_a
    add-int/lit8 v2, p2, 0x1

    .line 481
    .line 482
    move v3, v13

    .line 483
    move v13, v2

    .line 484
    move v2, v4

    .line 485
    move/from16 v4, v17

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_20
    monitor-exit v7

    .line 490
    return-void

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    throw v0
.end method
