.class public final Lcun;
.super Lcub;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lcwa;

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcub;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcwa;

    .line 5
    .line 6
    invoke-direct {p1}, Lcwa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcun;->f:Lcwa;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcun;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcyq;F)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcyq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcwa;

    .line 8
    .line 9
    iget-object v3, v1, Lcyq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcwa;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lcun;->f:Lcwa;

    .line 19
    .line 20
    iget-object v6, v5, Lcwa;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, v5, Lcwa;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    :cond_1
    iget-boolean v6, v2, Lcwa;->c:Z

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    iget-boolean v6, v4, Lcwa;->c:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 43
    :goto_2
    iput-boolean v6, v5, Lcwa;->c:Z

    .line 44
    .line 45
    iget-object v6, v2, Lcwa;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, v4, Lcwa;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eq v9, v11, :cond_4

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v13, "Curves must have the same number of control points. Shape 1: "

    .line 70
    .line 71
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "\tShape 2: "

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lcyh;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v11, v5, Lcwa;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-ge v12, v9, :cond_5

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    :goto_3
    if-ge v12, v9, :cond_6

    .line 117
    .line 118
    new-instance v13, Lcuv;

    .line 119
    .line 120
    invoke-direct {v13}, Lcuv;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-le v12, v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 140
    .line 141
    if-lt v12, v9, :cond_6

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/lit8 v13, v13, -0x1

    .line 148
    .line 149
    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v9, v2, Lcwa;->b:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget-object v4, v4, Lcwa;->b:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    sget v14, Lcyk;->a:I

    .line 162
    .line 163
    sub-float/2addr v13, v12

    .line 164
    mul-float v13, v13, p2

    .line 165
    .line 166
    add-float/2addr v12, v13

    .line 167
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v4, v9

    .line 172
    mul-float v4, v4, p2

    .line 173
    .line 174
    add-float/2addr v9, v4

    .line 175
    invoke-virtual {v5, v12, v9}, Lcwa;->a(FF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_5
    if-ltz v4, :cond_7

    .line 185
    .line 186
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcuv;

    .line 191
    .line 192
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lcuv;

    .line 197
    .line 198
    iget-object v13, v9, Lcuv;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v14, v9, Lcuv;->b:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v9, v9, Lcuv;->c:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v15, v12, Lcuv;->a:Landroid/graphics/PointF;

    .line 205
    .line 206
    iget-object v7, v12, Lcuv;->b:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget-object v12, v12, Lcuv;->c:Landroid/graphics/PointF;

    .line 209
    .line 210
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v8, v16

    .line 215
    .line 216
    check-cast v8, Lcuv;

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    move/from16 v17, v5

    .line 223
    .line 224
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    sub-float v5, v5, v17

    .line 227
    .line 228
    mul-float v5, v5, p2

    .line 229
    .line 230
    add-float v5, v17, v5

    .line 231
    .line 232
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v15, v13

    .line 237
    mul-float v15, v15, p2

    .line 238
    .line 239
    add-float/2addr v13, v15

    .line 240
    invoke-virtual {v8, v5, v13}, Lcuv;->a(FF)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcuv;

    .line 248
    .line 249
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    sub-float/2addr v13, v8

    .line 254
    mul-float v13, v13, p2

    .line 255
    .line 256
    add-float/2addr v8, v13

    .line 257
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    sub-float/2addr v7, v13

    .line 262
    mul-float v7, v7, p2

    .line 263
    .line 264
    add-float/2addr v13, v7

    .line 265
    invoke-virtual {v5, v8, v13}, Lcuv;->b(FF)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcuv;

    .line 273
    .line 274
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    sub-float/2addr v8, v7

    .line 279
    mul-float v8, v8, p2

    .line 280
    .line 281
    add-float/2addr v7, v8

    .line 282
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    sub-float/2addr v9, v8

    .line 287
    mul-float v9, v9, p2

    .line 288
    .line 289
    add-float/2addr v8, v9

    .line 290
    invoke-virtual {v5, v7, v8}, Lcuv;->c(FF)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    move-object/from16 v5, v16

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object/from16 v16, v5

    .line 299
    .line 300
    iget-object v4, v0, Lcun;->e:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v4, :cond_1c

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    :goto_6
    if-ltz v4, :cond_1b

    .line 313
    .line 314
    iget-object v6, v0, Lcun;->e:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lcts;

    .line 321
    .line 322
    iget-object v7, v5, Lcwa;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/4 v9, 0x2

    .line 329
    if-le v8, v9, :cond_1a

    .line 330
    .line 331
    iget-object v8, v6, Lcts;->a:Lcub;

    .line 332
    .line 333
    invoke-virtual {v8}, Lcub;->e()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v9, 0x0

    .line 344
    cmpl-float v10, v8, v9

    .line 345
    .line 346
    if-eqz v10, :cond_1a

    .line 347
    .line 348
    iget-boolean v10, v5, Lcwa;->c:Z

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    add-int/lit8 v11, v11, -0x1

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_7
    if-ltz v11, :cond_d

    .line 358
    .line 359
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Lcuv;

    .line 364
    .line 365
    add-int/lit8 v14, v11, -0x1

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-static {v14, v15}, Lcts;->a(II)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lcuv;

    .line 380
    .line 381
    if-nez v11, :cond_8

    .line 382
    .line 383
    if-nez v10, :cond_8

    .line 384
    .line 385
    iget-object v9, v5, Lcwa;->b:Landroid/graphics/PointF;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_8
    iget-object v9, v15, Lcuv;->c:Landroid/graphics/PointF;

    .line 389
    .line 390
    :goto_8
    if-nez v11, :cond_9

    .line 391
    .line 392
    if-nez v10, :cond_9

    .line 393
    .line 394
    move-object v15, v9

    .line 395
    goto :goto_9

    .line 396
    :cond_9
    iget-object v15, v15, Lcuv;->b:Landroid/graphics/PointF;

    .line 397
    .line 398
    :goto_9
    iget-object v13, v13, Lcuv;->a:Landroid/graphics/PointF;

    .line 399
    .line 400
    move/from16 v17, v4

    .line 401
    .line 402
    iget-boolean v4, v5, Lcwa;->c:Z

    .line 403
    .line 404
    if-nez v4, :cond_b

    .line 405
    .line 406
    if-eqz v11, :cond_a

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    add-int/lit8 v4, v4, -0x1

    .line 413
    .line 414
    if-ne v11, v4, :cond_b

    .line 415
    .line 416
    :cond_a
    const/4 v4, 0x1

    .line 417
    goto :goto_a

    .line 418
    :cond_b
    const/4 v4, 0x0

    .line 419
    :goto_a
    invoke-virtual {v15, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_c

    .line 424
    .line 425
    invoke-virtual {v13, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_c

    .line 430
    .line 431
    if-nez v4, :cond_c

    .line 432
    .line 433
    add-int/lit8 v12, v12, 0x2

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    :goto_b
    move v11, v14

    .line 439
    move/from16 v4, v17

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_d
    move/from16 v17, v4

    .line 444
    .line 445
    iget-object v4, v6, Lcts;->b:Lcwa;

    .line 446
    .line 447
    if-eqz v4, :cond_f

    .line 448
    .line 449
    iget-object v4, v4, Lcwa;->a:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eq v4, v12, :cond_e

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_e
    const/4 v12, 0x0

    .line 459
    goto :goto_e

    .line 460
    :cond_f
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_d
    if-ge v9, v12, :cond_10

    .line 467
    .line 468
    new-instance v11, Lcuv;

    .line 469
    .line 470
    invoke-direct {v11}, Lcuv;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_10
    new-instance v9, Lcwa;

    .line 480
    .line 481
    new-instance v11, Landroid/graphics/PointF;

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-direct {v9, v11, v12, v4}, Lcwa;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 489
    .line 490
    .line 491
    iput-object v9, v6, Lcts;->b:Lcwa;

    .line 492
    .line 493
    :goto_e
    iget-object v4, v6, Lcts;->b:Lcwa;

    .line 494
    .line 495
    iput-boolean v10, v4, Lcwa;->c:Z

    .line 496
    .line 497
    iget-object v6, v5, Lcwa;->b:Landroid/graphics/PointF;

    .line 498
    .line 499
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 500
    .line 501
    iget-object v9, v5, Lcwa;->b:Landroid/graphics/PointF;

    .line 502
    .line 503
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 504
    .line 505
    invoke-virtual {v4, v6, v9}, Lcwa;->a(FF)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v4, Lcwa;->a:Ljava/util/List;

    .line 509
    .line 510
    iget-boolean v9, v5, Lcwa;->c:Z

    .line 511
    .line 512
    move v10, v12

    .line 513
    move v11, v10

    .line 514
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-ge v10, v13, :cond_19

    .line 519
    .line 520
    add-int/lit8 v13, v11, 0x1

    .line 521
    .line 522
    add-int/lit8 v14, v11, -0x1

    .line 523
    .line 524
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    check-cast v15, Lcuv;

    .line 529
    .line 530
    add-int/lit8 v12, v10, -0x1

    .line 531
    .line 532
    move/from16 v16, v8

    .line 533
    .line 534
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-static {v12, v8}, Lcts;->a(II)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Lcuv;

    .line 547
    .line 548
    add-int/lit8 v12, v10, -0x2

    .line 549
    .line 550
    move/from16 v18, v9

    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static {v12, v9}, Lcts;->a(II)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lcuv;

    .line 565
    .line 566
    if-nez v10, :cond_12

    .line 567
    .line 568
    if-nez v18, :cond_11

    .line 569
    .line 570
    iget-object v10, v5, Lcwa;->b:Landroid/graphics/PointF;

    .line 571
    .line 572
    move-object v12, v10

    .line 573
    const/4 v10, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_11
    const/4 v10, 0x0

    .line 576
    :cond_12
    iget-object v12, v8, Lcuv;->c:Landroid/graphics/PointF;

    .line 577
    .line 578
    :goto_10
    if-nez v10, :cond_14

    .line 579
    .line 580
    if-nez v18, :cond_13

    .line 581
    .line 582
    move-object/from16 v19, v7

    .line 583
    .line 584
    move-object v7, v12

    .line 585
    const/4 v10, 0x0

    .line 586
    goto :goto_11

    .line 587
    :cond_13
    const/4 v10, 0x0

    .line 588
    :cond_14
    move-object/from16 v19, v7

    .line 589
    .line 590
    iget-object v7, v8, Lcuv;->b:Landroid/graphics/PointF;

    .line 591
    .line 592
    :goto_11
    iget-object v1, v15, Lcuv;->a:Landroid/graphics/PointF;

    .line 593
    .line 594
    iget-object v9, v9, Lcuv;->c:Landroid/graphics/PointF;

    .line 595
    .line 596
    iget-object v15, v15, Lcuv;->c:Landroid/graphics/PointF;

    .line 597
    .line 598
    move-object/from16 v20, v3

    .line 599
    .line 600
    iget-boolean v3, v5, Lcwa;->c:Z

    .line 601
    .line 602
    if-nez v3, :cond_16

    .line 603
    .line 604
    if-eqz v10, :cond_15

    .line 605
    .line 606
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    add-int/lit8 v3, v3, -0x1

    .line 611
    .line 612
    if-ne v10, v3, :cond_16

    .line 613
    .line 614
    :cond_15
    const/4 v3, 0x1

    .line 615
    goto :goto_12

    .line 616
    :cond_16
    const/4 v3, 0x0

    .line 617
    :goto_12
    invoke-virtual {v7, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_18

    .line 622
    .line 623
    invoke-virtual {v1, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_18

    .line 628
    .line 629
    if-nez v3, :cond_18

    .line 630
    .line 631
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 632
    .line 633
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 634
    .line 635
    sub-float/2addr v1, v3

    .line 636
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 637
    .line 638
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 639
    .line 640
    sub-float/2addr v3, v7

    .line 641
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 642
    .line 643
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 644
    .line 645
    sub-float/2addr v7, v8

    .line 646
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 647
    .line 648
    move-object/from16 v21, v5

    .line 649
    .line 650
    iget v5, v12, Landroid/graphics/PointF;->y:F

    .line 651
    .line 652
    sub-float/2addr v8, v5

    .line 653
    move-object v5, v2

    .line 654
    float-to-double v1, v1

    .line 655
    move-object/from16 v22, v4

    .line 656
    .line 657
    float-to-double v3, v3

    .line 658
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    double-to-float v1, v1

    .line 663
    float-to-double v2, v7

    .line 664
    float-to-double v7, v8

    .line 665
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    double-to-float v2, v2

    .line 670
    div-float v8, v16, v1

    .line 671
    .line 672
    div-float v1, v16, v2

    .line 673
    .line 674
    const/high16 v2, 0x3f000000    # 0.5f

    .line 675
    .line 676
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 685
    .line 686
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 687
    .line 688
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 689
    .line 690
    sub-float/2addr v4, v7

    .line 691
    mul-float/2addr v4, v3

    .line 692
    add-float/2addr v2, v4

    .line 693
    iget v4, v12, Landroid/graphics/PointF;->y:F

    .line 694
    .line 695
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 696
    .line 697
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 698
    .line 699
    sub-float/2addr v7, v8

    .line 700
    mul-float/2addr v7, v3

    .line 701
    add-float/2addr v4, v7

    .line 702
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 703
    .line 704
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 705
    .line 706
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 707
    .line 708
    sub-float/2addr v7, v8

    .line 709
    mul-float/2addr v7, v1

    .line 710
    add-float/2addr v3, v7

    .line 711
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 712
    .line 713
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 714
    .line 715
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 716
    .line 717
    sub-float/2addr v8, v9

    .line 718
    mul-float/2addr v8, v1

    .line 719
    add-float/2addr v7, v8

    .line 720
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 721
    .line 722
    sub-float v1, v2, v1

    .line 723
    .line 724
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 725
    .line 726
    sub-float v8, v4, v8

    .line 727
    .line 728
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 729
    .line 730
    sub-float v9, v3, v9

    .line 731
    .line 732
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 733
    .line 734
    sub-float v12, v7, v12

    .line 735
    .line 736
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v15

    .line 740
    invoke-static {v14, v15}, Lcts;->a(II)I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    check-cast v14, Lcuv;

    .line 749
    .line 750
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    check-cast v15, Lcuv;

    .line 755
    .line 756
    invoke-virtual {v14, v2, v4}, Lcuv;->b(FF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v2, v4}, Lcuv;->c(FF)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v14, v22

    .line 763
    .line 764
    if-nez v10, :cond_17

    .line 765
    .line 766
    invoke-virtual {v14, v2, v4}, Lcwa;->a(FF)V

    .line 767
    .line 768
    .line 769
    :cond_17
    const v22, 0x3f0d4952    # 0.5519f

    .line 770
    .line 771
    .line 772
    mul-float v12, v12, v22

    .line 773
    .line 774
    mul-float v9, v9, v22

    .line 775
    .line 776
    mul-float v8, v8, v22

    .line 777
    .line 778
    mul-float v1, v1, v22

    .line 779
    .line 780
    sub-float v12, v7, v12

    .line 781
    .line 782
    sub-float v9, v3, v9

    .line 783
    .line 784
    sub-float/2addr v4, v8

    .line 785
    sub-float/2addr v2, v1

    .line 786
    invoke-virtual {v15, v2, v4}, Lcuv;->a(FF)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcuv;

    .line 794
    .line 795
    invoke-virtual {v15, v9, v12}, Lcuv;->b(FF)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15, v3, v7}, Lcuv;->c(FF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3, v7}, Lcuv;->a(FF)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v11, v11, 0x2

    .line 805
    .line 806
    move-object/from16 v22, v14

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_18
    move-object/from16 v22, v4

    .line 810
    .line 811
    move-object/from16 v21, v5

    .line 812
    .line 813
    move-object v5, v2

    .line 814
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-static {v14, v2}, Lcts;->a(II)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lcuv;

    .line 827
    .line 828
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lcuv;

    .line 833
    .line 834
    iget-object v4, v8, Lcuv;->b:Landroid/graphics/PointF;

    .line 835
    .line 836
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 837
    .line 838
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 839
    .line 840
    invoke-virtual {v2, v7, v4}, Lcuv;->b(FF)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v8, Lcuv;->c:Landroid/graphics/PointF;

    .line 844
    .line 845
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 846
    .line 847
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 848
    .line 849
    invoke-virtual {v2, v7, v4}, Lcuv;->c(FF)V

    .line 850
    .line 851
    .line 852
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 855
    .line 856
    invoke-virtual {v3, v2, v1}, Lcuv;->a(FF)V

    .line 857
    .line 858
    .line 859
    move v11, v13

    .line 860
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    move-object v2, v5

    .line 865
    move/from16 v8, v16

    .line 866
    .line 867
    move/from16 v9, v18

    .line 868
    .line 869
    move-object/from16 v7, v19

    .line 870
    .line 871
    move-object/from16 v3, v20

    .line 872
    .line 873
    move-object/from16 v5, v21

    .line 874
    .line 875
    move-object/from16 v4, v22

    .line 876
    .line 877
    const/4 v12, 0x0

    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :cond_19
    move-object v5, v2

    .line 881
    move-object/from16 v20, v3

    .line 882
    .line 883
    move-object/from16 v22, v4

    .line 884
    .line 885
    move-object/from16 v21, v22

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_1a
    move-object/from16 v20, v3

    .line 889
    .line 890
    move/from16 v17, v4

    .line 891
    .line 892
    move-object/from16 v21, v5

    .line 893
    .line 894
    move-object v5, v2

    .line 895
    :goto_14
    add-int/lit8 v4, v17, -0x1

    .line 896
    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    move-object v2, v5

    .line 900
    move-object/from16 v3, v20

    .line 901
    .line 902
    move-object/from16 v5, v21

    .line 903
    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :cond_1b
    move-object/from16 v21, v5

    .line 907
    .line 908
    move-object/from16 v1, v21

    .line 909
    .line 910
    move-object/from16 v20, v3

    .line 911
    .line 912
    move-object v5, v2

    .line 913
    goto :goto_15

    .line 914
    :cond_1c
    move-object/from16 v1, v16

    .line 915
    .line 916
    move-object v5, v2

    .line 917
    move-object/from16 v20, v3

    .line 918
    .line 919
    :goto_15
    iget-object v2, v0, Lcun;->g:Landroid/graphics/Path;

    .line 920
    .line 921
    invoke-static {v1, v2}, Lcyk;->c(Lcwa;Landroid/graphics/Path;)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lcun;->d:Lcys;

    .line 925
    .line 926
    if-eqz v1, :cond_20

    .line 927
    .line 928
    iget-object v1, v0, Lcun;->h:Landroid/graphics/Path;

    .line 929
    .line 930
    if-nez v1, :cond_1d

    .line 931
    .line 932
    new-instance v1, Landroid/graphics/Path;

    .line 933
    .line 934
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Lcun;->h:Landroid/graphics/Path;

    .line 938
    .line 939
    new-instance v1, Landroid/graphics/Path;

    .line 940
    .line 941
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 942
    .line 943
    .line 944
    iput-object v1, v0, Lcun;->i:Landroid/graphics/Path;

    .line 945
    .line 946
    :cond_1d
    iget-object v1, v0, Lcun;->h:Landroid/graphics/Path;

    .line 947
    .line 948
    invoke-static {v5, v1}, Lcyk;->c(Lcwa;Landroid/graphics/Path;)V

    .line 949
    .line 950
    .line 951
    if-eqz v20, :cond_1e

    .line 952
    .line 953
    iget-object v1, v0, Lcun;->i:Landroid/graphics/Path;

    .line 954
    .line 955
    move-object/from16 v3, v20

    .line 956
    .line 957
    invoke-static {v3, v1}, Lcyk;->c(Lcwa;Landroid/graphics/Path;)V

    .line 958
    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_1e
    move-object/from16 v3, v20

    .line 962
    .line 963
    :goto_16
    iget-object v4, v0, Lcun;->d:Lcys;

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    iget v5, v1, Lcyq;->g:F

    .line 968
    .line 969
    iget-object v1, v1, Lcyq;->h:Ljava/lang/Float;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    iget-object v7, v0, Lcun;->h:Landroid/graphics/Path;

    .line 976
    .line 977
    if-nez v3, :cond_1f

    .line 978
    .line 979
    move-object v8, v7

    .line 980
    goto :goto_17

    .line 981
    :cond_1f
    iget-object v1, v0, Lcun;->i:Landroid/graphics/Path;

    .line 982
    .line 983
    move-object v8, v1

    .line 984
    :goto_17
    invoke-virtual {v0}, Lcub;->c()F

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    iget v11, v0, Lcub;->c:F

    .line 989
    .line 990
    move/from16 v9, p2

    .line 991
    .line 992
    invoke-virtual/range {v4 .. v11}, Lcys;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Landroid/graphics/Path;

    .line 997
    .line 998
    return-object v1

    .line 999
    :cond_20
    return-object v2
.end method
