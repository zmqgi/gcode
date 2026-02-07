.class public final Lbgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbgh;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbgg;->e:I

    .line 6
    .line 7
    iput v0, p0, Lbgg;->f:I

    .line 8
    .line 9
    iput v0, p0, Lbgg;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbgg;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lbgg;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lbgg;->b:Lbgh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lbgg;->f:I

    .line 16
    .line 17
    const/high16 v7, 0x400000

    .line 18
    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lbgg;->g:I

    .line 27
    .line 28
    if-ne v5, v4, :cond_1

    .line 29
    .line 30
    iget v5, v0, Lbgg;->e:I

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v15, v11

    .line 36
    move/from16 v19, v15

    .line 37
    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v5, v0, Lbgg;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v13, v0, Lbgg;->h:[I

    .line 45
    .line 46
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, -0x1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const-string v6, "dimen"

    .line 63
    .line 64
    if-lt v12, v8, :cond_2

    .line 65
    .line 66
    invoke-static {v14, v15, v2, v10}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;III)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move/from16 v19, v11

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v15, v2, v10}, Lbhl;->f(III)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    const v10, 0x7fffffff

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-ne v10, v7, :cond_4

    .line 90
    .line 91
    if-ne v2, v9, :cond_4

    .line 92
    .line 93
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 94
    .line 95
    invoke-static {v12, v10, v6}, Lbhl;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move/from16 v10, v16

    .line 101
    .line 102
    :goto_1
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v15, Lbhw;

    .line 106
    .line 107
    invoke-direct {v15, v14, v11}, Lbhw;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 108
    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    const v11, 0x7fffffff

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v10, v15, v11}, Lbhl;->d(Landroid/content/res/Resources;ILbfw;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_2
    aput v10, v13, v19

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt v12, v8, :cond_5

    .line 132
    .line 133
    invoke-static {v14, v10, v2, v11}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move v10, v2

    .line 138
    :goto_3
    const/4 v15, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {v10, v2, v11}, Lbhl;->f(III)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/high16 v12, -0x80000000

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    move v10, v2

    .line 149
    move v5, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v11, v7, :cond_7

    .line 156
    .line 157
    if-ne v2, v9, :cond_7

    .line 158
    .line 159
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 160
    .line 161
    invoke-static {v5, v10, v6}, Lbhl;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move v10, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v10, v2

    .line 168
    move/from16 v6, v16

    .line 169
    .line 170
    :goto_4
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v11, Lbhw;

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct {v11, v14, v15}, Lbhw;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v11, v12}, Lbhl;->d(Landroid/content/res/Resources;ILbfw;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_5
    aput v5, v13, v15

    .line 184
    .line 185
    iput v3, v0, Lbgg;->f:I

    .line 186
    .line 187
    iput v4, v0, Lbgg;->g:I

    .line 188
    .line 189
    iput v2, v0, Lbgg;->e:I

    .line 190
    .line 191
    move v2, v10

    .line 192
    const/4 v15, 0x1

    .line 193
    :goto_6
    iget-object v3, v0, Lbgg;->h:[I

    .line 194
    .line 195
    aget v4, v3, v19

    .line 196
    .line 197
    iget-object v5, v0, Lbgg;->c:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    const v11, 0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v4, v11, :cond_8

    .line 203
    .line 204
    if-eqz v5, :cond_20

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-object v1, v0, Lbgg;->c:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    if-nez v5, :cond_9

    .line 214
    .line 215
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Lbgg;->c:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    :cond_9
    iget-object v4, v0, Lbgg;->c:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    sget-object v5, Lbhb;->a:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v6, 0x14

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    if-lt v5, v8, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ne v5, v7, :cond_e

    .line 241
    .line 242
    sget-object v5, Lbhb;->a:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    new-instance v7, Lbhc;

    .line 251
    .line 252
    invoke-direct {v7}, Lbhc;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lbhc;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    iget v7, v5, Lbhc;->d:I

    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    iget-object v13, v5, Lbhc;->b:[J

    .line 273
    .line 274
    iget v14, v5, Lbhc;->e:I

    .line 275
    .line 276
    aget-wide v20, v13, v14

    .line 277
    .line 278
    sub-long v13, v11, v20

    .line 279
    .line 280
    const-wide/16 v20, 0x28

    .line 281
    .line 282
    cmp-long v13, v13, v20

    .line 283
    .line 284
    if-lez v13, :cond_c

    .line 285
    .line 286
    move/from16 v13, v19

    .line 287
    .line 288
    iput v13, v5, Lbhc;->d:I

    .line 289
    .line 290
    iput v10, v5, Lbhc;->c:F

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :cond_c
    iget v13, v5, Lbhc;->e:I

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    rem-int/2addr v13, v6

    .line 300
    iput v13, v5, Lbhc;->e:I

    .line 301
    .line 302
    if-eq v7, v6, :cond_d

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    iput v7, v5, Lbhc;->d:I

    .line 307
    .line 308
    :cond_d
    iget-object v7, v5, Lbhc;->a:[F

    .line 309
    .line 310
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    aput v1, v7, v13

    .line 315
    .line 316
    iget-object v1, v5, Lbhc;->b:[J

    .line 317
    .line 318
    iget v5, v5, Lbhc;->e:I

    .line 319
    .line 320
    aput-wide v11, v1, v5

    .line 321
    .line 322
    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    .line 323
    .line 324
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lbhb;->a(Landroid/view/VelocityTracker;)Lbhc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    iget v7, v1, Lbhc;->d:I

    .line 337
    .line 338
    const/4 v11, 0x2

    .line 339
    if-ge v7, v11, :cond_f

    .line 340
    .line 341
    :goto_8
    move/from16 p1, v5

    .line 342
    .line 343
    move v11, v10

    .line 344
    move/from16 v24, v11

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_f
    iget v12, v1, Lbhc;->e:I

    .line 349
    .line 350
    add-int/lit8 v13, v12, 0x14

    .line 351
    .line 352
    add-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    iget-object v14, v1, Lbhc;->b:[J

    .line 355
    .line 356
    aget-wide v20, v14, v12

    .line 357
    .line 358
    sub-int/2addr v13, v7

    .line 359
    rem-int/2addr v13, v6

    .line 360
    :goto_9
    aget-wide v22, v14, v13

    .line 361
    .line 362
    sub-long v24, v20, v22

    .line 363
    .line 364
    const-wide/16 v26, 0x64

    .line 365
    .line 366
    cmp-long v7, v24, v26

    .line 367
    .line 368
    if-lez v7, :cond_10

    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    iget v7, v1, Lbhc;->d:I

    .line 373
    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    iput v7, v1, Lbhc;->d:I

    .line 377
    .line 378
    rem-int/2addr v13, v6

    .line 379
    goto :goto_9

    .line 380
    :cond_10
    iget v7, v1, Lbhc;->d:I

    .line 381
    .line 382
    if-ge v7, v11, :cond_11

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_11
    if-ne v7, v11, :cond_13

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    rem-int/2addr v13, v6

    .line 392
    aget-wide v6, v14, v13

    .line 393
    .line 394
    cmp-long v11, v22, v6

    .line 395
    .line 396
    if-nez v11, :cond_12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    iget-object v11, v1, Lbhc;->a:[F

    .line 400
    .line 401
    aget v11, v11, v13

    .line 402
    .line 403
    sub-long v6, v6, v22

    .line 404
    .line 405
    long-to-float v6, v6

    .line 406
    div-float/2addr v11, v6

    .line 407
    move/from16 p1, v5

    .line 408
    .line 409
    move/from16 v24, v10

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    move/from16 p1, v5

    .line 413
    .line 414
    move v12, v10

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_a
    iget v5, v1, Lbhc;->d:I

    .line 418
    .line 419
    add-int/lit8 v5, v5, -0x1

    .line 420
    .line 421
    if-ge v7, v5, :cond_16

    .line 422
    .line 423
    add-int v5, v7, v13

    .line 424
    .line 425
    rem-int/lit8 v18, v5, 0x14

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    rem-int/2addr v5, v6

    .line 432
    aget-wide v20, v14, v18

    .line 433
    .line 434
    aget-wide v22, v14, v5

    .line 435
    .line 436
    cmp-long v18, v22, v20

    .line 437
    .line 438
    if-eqz v18, :cond_14

    .line 439
    .line 440
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    invoke-static {v12}, Lbhc;->a(F)F

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    iget-object v6, v1, Lbhc;->a:[F

    .line 447
    .line 448
    aget v6, v6, v5

    .line 449
    .line 450
    aget-wide v22, v14, v5

    .line 451
    .line 452
    move/from16 v24, v10

    .line 453
    .line 454
    sub-long v9, v22, v20

    .line 455
    .line 456
    long-to-float v9, v9

    .line 457
    div-float/2addr v6, v9

    .line 458
    sub-float v9, v6, v18

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    mul-float/2addr v9, v6

    .line 465
    add-float/2addr v12, v9

    .line 466
    const/4 v6, 0x1

    .line 467
    if-ne v11, v6, :cond_15

    .line 468
    .line 469
    const/high16 v6, 0x3f000000    # 0.5f

    .line 470
    .line 471
    mul-float/2addr v12, v6

    .line 472
    goto :goto_b

    .line 473
    :cond_14
    move/from16 v24, v10

    .line 474
    .line 475
    :cond_15
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    move/from16 v10, v24

    .line 478
    .line 479
    const/16 v6, 0x14

    .line 480
    .line 481
    const/16 v9, 0x1a

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    move/from16 v24, v10

    .line 485
    .line 486
    invoke-static {v12}, Lbhc;->a(F)F

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    :goto_c
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 491
    .line 492
    mul-float/2addr v11, v6

    .line 493
    iput v11, v1, Lbhc;->c:F

    .line 494
    .line 495
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    neg-float v6, v6

    .line 500
    cmpg-float v6, v11, v6

    .line 501
    .line 502
    if-gez v6, :cond_17

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    neg-float v6, v6

    .line 509
    iput v6, v1, Lbhc;->c:F

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_17
    iget v6, v1, Lbhc;->c:F

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    cmpl-float v6, v6, v7

    .line 519
    .line 520
    if-lez v6, :cond_19

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iput v6, v1, Lbhc;->c:F

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_18
    move/from16 v24, v10

    .line 530
    .line 531
    :cond_19
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    if-lt v1, v8, :cond_1a

    .line 534
    .line 535
    invoke-static {v4, v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/VelocityTracker;I)F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    goto :goto_f

    .line 540
    :cond_1a
    invoke-static {v4}, Lbhb;->a(Landroid/view/VelocityTracker;)Lbhc;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_1c

    .line 545
    .line 546
    const/16 v5, 0x1a

    .line 547
    .line 548
    if-eq v2, v5, :cond_1b

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1b
    iget v1, v1, Lbhc;->c:F

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1c
    :goto_e
    move/from16 v1, v24

    .line 555
    .line 556
    :goto_f
    iget-object v2, v0, Lbgg;->b:Lbgh;

    .line 557
    .line 558
    invoke-interface {v2}, Lbgh;->a()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    mul-float/2addr v1, v4

    .line 563
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v15, :cond_1d

    .line 568
    .line 569
    iget v5, v0, Lbgg;->d:F

    .line 570
    .line 571
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    cmpl-float v5, v4, v5

    .line 576
    .line 577
    if-eqz v5, :cond_1e

    .line 578
    .line 579
    cmpl-float v4, v4, v24

    .line 580
    .line 581
    if-eqz v4, :cond_1e

    .line 582
    .line 583
    :cond_1d
    invoke-interface {v2}, Lbgh;->b()V

    .line 584
    .line 585
    .line 586
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    aget v5, v3, v19

    .line 593
    .line 594
    int-to-float v5, v5

    .line 595
    cmpg-float v4, v4, v5

    .line 596
    .line 597
    if-ltz v4, :cond_20

    .line 598
    .line 599
    const/4 v15, 0x1

    .line 600
    aget v3, v3, v15

    .line 601
    .line 602
    neg-int v4, v3

    .line 603
    int-to-float v3, v3

    .line 604
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    int-to-float v3, v4

    .line 609
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-interface {v2, v1}, Lbgh;->c(F)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eq v15, v2, :cond_1f

    .line 618
    .line 619
    move/from16 v10, v24

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1f
    move v10, v1

    .line 623
    :goto_10
    iput v10, v0, Lbgg;->d:F

    .line 624
    .line 625
    :cond_20
    return-void
.end method
