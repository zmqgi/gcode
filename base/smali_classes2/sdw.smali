.class public final Lsdw;
.super Lsdt;
.source "PG"


# instance fields
.field final f:Landroid/util/Pair;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Lsee;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsdt;-><init>(Lscz;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lsdw;->g:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lmub;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmub;-><init>(Lsdt;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmub;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lmub;-><init>(Lsdt;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsdw;->f:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v1, v0, Lsdw;->o:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v1, v3, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v4, v3}, Lavy;->l(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v1, v3, v5}, Lsad;->n(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, v0, Lsdw;->g:F

    .line 23
    .line 24
    mul-float v7, v5, v6

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v4, v3}, Lavy;->l(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v1, v3, v8}, Lsad;->n(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v6, v1

    .line 37
    iget v8, v0, Lsdw;->i:F

    .line 38
    .line 39
    iget v9, v0, Lsdw;->j:F

    .line 40
    .line 41
    cmpl-float v10, v8, v9

    .line 42
    .line 43
    const v11, 0x3f7d70a4    # 0.99f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v11, v3}, Lavy;->l(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move/from16 v11, p7

    .line 51
    .line 52
    int-to-float v11, v11

    .line 53
    sub-float v1, v3, v1

    .line 54
    .line 55
    mul-float/2addr v11, v1

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    div-float/2addr v11, v1

    .line 60
    float-to-int v11, v11

    .line 61
    int-to-float v11, v11

    .line 62
    sub-float/2addr v6, v11

    .line 63
    move/from16 v11, p6

    .line 64
    .line 65
    int-to-float v11, v11

    .line 66
    invoke-static {v5, v4, v1}, Lavy;->l(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-float/2addr v11, v5

    .line 71
    div-float/2addr v11, v1

    .line 72
    float-to-int v1, v11

    .line 73
    int-to-float v1, v1

    .line 74
    add-float/2addr v7, v1

    .line 75
    float-to-int v1, v7

    .line 76
    float-to-int v5, v6

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    int-to-float v6, v5

    .line 80
    int-to-float v7, v1

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v9, v0, Lsdw;->g:F

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    iget v10, v0, Lsdw;->i:F

    .line 89
    .line 90
    iget v11, v0, Lsdw;->j:F

    .line 91
    .line 92
    div-float/2addr v7, v9

    .line 93
    invoke-static {v7, v4, v8}, Lavy;->l(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    div-float/2addr v7, v8

    .line 98
    invoke-static {v10, v11, v7}, Lsad;->n(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-float v6, v9, v6

    .line 103
    .line 104
    div-float/2addr v6, v9

    .line 105
    invoke-static {v6, v4, v8}, Lavy;->l(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    div-float/2addr v6, v8

    .line 110
    invoke-static {v10, v11, v6}, Lsad;->n(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v6, v7

    .line 115
    move v10, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v6, v8

    .line 118
    move v10, v6

    .line 119
    :goto_0
    iget v7, v0, Lsdw;->g:F

    .line 120
    .line 121
    neg-float v7, v7

    .line 122
    iget-object v8, v0, Lsdw;->a:Lscz;

    .line 123
    .line 124
    check-cast v8, Lsee;

    .line 125
    .line 126
    iget-boolean v9, v0, Lsdw;->n:Z

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lscz;->c(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    if-eqz p10, :cond_1

    .line 136
    .line 137
    cmpl-float v9, p8, v4

    .line 138
    .line 139
    if-lez v9, :cond_1

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v9, 0x0

    .line 144
    :goto_1
    if-gt v1, v5, :cond_b

    .line 145
    .line 146
    const/high16 v13, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v7, v13

    .line 149
    int-to-float v14, v1

    .line 150
    add-float/2addr v14, v6

    .line 151
    int-to-float v5, v5

    .line 152
    sub-float/2addr v5, v10

    .line 153
    move v15, v4

    .line 154
    add-float v4, v6, v6

    .line 155
    .line 156
    move-object/from16 p10, v8

    .line 157
    .line 158
    add-float v8, v10, v10

    .line 159
    .line 160
    move/from16 v12, p5

    .line 161
    .line 162
    const/16 p3, 0x0

    .line 163
    .line 164
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    .line 169
    .line 170
    iget v12, v0, Lsdw;->h:F

    .line 171
    .line 172
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v0, Lsdw;->f:Landroid/util/Pair;

    .line 176
    .line 177
    move/from16 p4, v13

    .line 178
    .line 179
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Lmub;

    .line 182
    .line 183
    invoke-virtual {v13}, Lmub;->r()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lmub;

    .line 189
    .line 190
    invoke-virtual {v13}, Lmub;->r()V

    .line 191
    .line 192
    .line 193
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Lmub;

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    add-float v3, v14, v7

    .line 200
    .line 201
    invoke-virtual {v13, v3}, Lmub;->u(F)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lmub;

    .line 207
    .line 208
    add-float/2addr v7, v5

    .line 209
    invoke-virtual {v3, v7}, Lmub;->u(F)V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    add-float v1, v5, v10

    .line 215
    .line 216
    add-float v3, v14, v6

    .line 217
    .line 218
    cmpg-float v1, v1, v3

    .line 219
    .line 220
    if-gez v1, :cond_2

    .line 221
    .line 222
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lmub;

    .line 226
    .line 227
    iget v5, v0, Lsdw;->h:F

    .line 228
    .line 229
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Lmub;

    .line 233
    .line 234
    iget v9, v0, Lsdw;->h:F

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    invoke-direct/range {v0 .. v11}, Lsdw;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmub;FFFLmub;FFFZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    move/from16 v21, v8

    .line 244
    .line 245
    move v8, v4

    .line 246
    move/from16 v4, v21

    .line 247
    .line 248
    sub-float v1, v14, v6

    .line 249
    .line 250
    sub-float v2, v5, v10

    .line 251
    .line 252
    cmpl-float v1, v1, v2

    .line 253
    .line 254
    if-lez v1, :cond_3

    .line 255
    .line 256
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    check-cast v3, Lmub;

    .line 260
    .line 261
    iget v5, v0, Lsdw;->h:F

    .line 262
    .line 263
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v7, v1

    .line 266
    check-cast v7, Lmub;

    .line 267
    .line 268
    iget v9, v0, Lsdw;->h:F

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move v1, v10

    .line 272
    move v10, v6

    .line 273
    move v6, v1

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    invoke-direct/range {v0 .. v11}, Lsdw;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmub;FFFLmub;FFFZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_3
    move-object/from16 v2, p2

    .line 283
    .line 284
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p10 .. p10}, Lscz;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 299
    .line 300
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 301
    .line 302
    .line 303
    if-nez v9, :cond_5

    .line 304
    .line 305
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lmub;

    .line 308
    .line 309
    iget-object v1, v1, Lmub;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, [F

    .line 312
    .line 313
    aget v1, v1, p3

    .line 314
    .line 315
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lmub;

    .line 318
    .line 319
    iget-object v3, v3, Lmub;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, [F

    .line 322
    .line 323
    aget v3, v3, v11

    .line 324
    .line 325
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lmub;

    .line 328
    .line 329
    iget-object v7, v7, Lmub;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, [F

    .line 332
    .line 333
    aget v7, v7, p3

    .line 334
    .line 335
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, Lmub;

    .line 338
    .line 339
    iget-object v9, v9, Lmub;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, [F

    .line 342
    .line 343
    aget v9, v9, v11

    .line 344
    .line 345
    move-object/from16 p3, p1

    .line 346
    .line 347
    move/from16 p4, v1

    .line 348
    .line 349
    move-object/from16 p8, v2

    .line 350
    .line 351
    move/from16 p5, v3

    .line 352
    .line 353
    move/from16 p6, v7

    .line 354
    .line 355
    move/from16 p7, v9

    .line 356
    .line 357
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    move-object/from16 v13, p10

    .line 363
    .line 364
    move/from16 v17, v4

    .line 365
    .line 366
    move/from16 v18, v5

    .line 367
    .line 368
    move/from16 p3, v6

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_5
    iget-object v1, v0, Lsdw;->d:Landroid/graphics/PathMeasure;

    .line 373
    .line 374
    iget-object v3, v0, Lsdw;->c:Landroid/graphics/Path;

    .line 375
    .line 376
    iget v7, v0, Lsdw;->g:F

    .line 377
    .line 378
    div-float v9, v14, v7

    .line 379
    .line 380
    div-float v7, v5, v7

    .line 381
    .line 382
    iget-boolean v13, v0, Lsdw;->n:Z

    .line 383
    .line 384
    if-eqz v13, :cond_6

    .line 385
    .line 386
    move-object/from16 v13, p10

    .line 387
    .line 388
    iget v15, v13, Lsee;->j:I

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    move-object/from16 v13, p10

    .line 392
    .line 393
    iget v15, v13, Lsee;->k:I

    .line 394
    .line 395
    :goto_3
    iget v11, v0, Lsdw;->m:I

    .line 396
    .line 397
    if-eq v15, v11, :cond_7

    .line 398
    .line 399
    iput v15, v0, Lsdw;->m:I

    .line 400
    .line 401
    invoke-virtual {v0}, Lsdw;->g()V

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 405
    .line 406
    .line 407
    iget v11, v0, Lsdw;->g:F

    .line 408
    .line 409
    neg-float v11, v11

    .line 410
    div-float v11, v11, p4

    .line 411
    .line 412
    iget-boolean v15, v0, Lsdw;->n:Z

    .line 413
    .line 414
    invoke-virtual {v13, v15}, Lscz;->c(Z)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_8

    .line 419
    .line 420
    move/from16 v17, v4

    .line 421
    .line 422
    iget v4, v0, Lsdw;->g:F

    .line 423
    .line 424
    move/from16 p4, v4

    .line 425
    .line 426
    iget v4, v0, Lsdw;->l:F

    .line 427
    .line 428
    div-float v18, p4, v4

    .line 429
    .line 430
    div-float v19, p9, v18

    .line 431
    .line 432
    add-float v20, v18, v16

    .line 433
    .line 434
    add-float v9, v9, v19

    .line 435
    .line 436
    add-float v7, v7, v19

    .line 437
    .line 438
    mul-float v4, v4, p9

    .line 439
    .line 440
    sub-float/2addr v11, v4

    .line 441
    div-float v18, v18, v20

    .line 442
    .line 443
    mul-float v7, v7, v18

    .line 444
    .line 445
    mul-float v9, v9, v18

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_8
    move/from16 v17, v4

    .line 449
    .line 450
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    mul-float/2addr v9, v4

    .line 455
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    mul-float/2addr v7, v4

    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-virtual {v1, v9, v7, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 462
    .line 463
    .line 464
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lmub;

    .line 467
    .line 468
    invoke-virtual {v4}, Lmub;->r()V

    .line 469
    .line 470
    .line 471
    move/from16 v18, v5

    .line 472
    .line 473
    iget-object v5, v4, Lmub;->b:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v19, v5

    .line 476
    .line 477
    iget-object v5, v4, Lmub;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, [F

    .line 480
    .line 481
    move/from16 p3, v6

    .line 482
    .line 483
    move-object/from16 v6, v19

    .line 484
    .line 485
    check-cast v6, [F

    .line 486
    .line 487
    invoke-virtual {v1, v9, v6, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 488
    .line 489
    .line 490
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Lmub;

    .line 493
    .line 494
    invoke-virtual {v5}, Lmub;->r()V

    .line 495
    .line 496
    .line 497
    iget-object v6, v5, Lmub;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v9, v5, Lmub;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v9, [F

    .line 502
    .line 503
    check-cast v6, [F

    .line 504
    .line 505
    invoke-virtual {v1, v7, v6, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lsdw;->e:Landroid/graphics/Matrix;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v11}, Lmub;->u(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v11}, Lmub;->u(F)V

    .line 521
    .line 522
    .line 523
    if-eqz v15, :cond_9

    .line 524
    .line 525
    iget v6, v0, Lsdw;->k:F

    .line 526
    .line 527
    mul-float v6, v6, p8

    .line 528
    .line 529
    move/from16 v7, v16

    .line 530
    .line 531
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v6}, Lmub;->t(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v6}, Lmub;->t(F)V

    .line 538
    .line 539
    .line 540
    :cond_9
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-virtual {v13}, Lscz;->f()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_b

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    cmpl-float v3, v14, v6

    .line 556
    .line 557
    if-lez v3, :cond_a

    .line 558
    .line 559
    cmpl-float v3, p3, v6

    .line 560
    .line 561
    if-lez v3, :cond_a

    .line 562
    .line 563
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lmub;

    .line 566
    .line 567
    iget v4, v0, Lsdw;->h:F

    .line 568
    .line 569
    move/from16 p9, p3

    .line 570
    .line 571
    move-object/from16 p3, v0

    .line 572
    .line 573
    move-object/from16 p4, v1

    .line 574
    .line 575
    move-object/from16 p5, v2

    .line 576
    .line 577
    move-object/from16 p6, v3

    .line 578
    .line 579
    move/from16 p8, v4

    .line 580
    .line 581
    move/from16 p7, v8

    .line 582
    .line 583
    invoke-direct/range {p3 .. p9}, Lsdw;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmub;FFF)V

    .line 584
    .line 585
    .line 586
    :cond_a
    iget v1, v0, Lsdw;->g:F

    .line 587
    .line 588
    cmpg-float v1, v18, v1

    .line 589
    .line 590
    if-gez v1, :cond_b

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    cmpl-float v1, v10, v6

    .line 594
    .line 595
    if-lez v1, :cond_b

    .line 596
    .line 597
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lmub;

    .line 600
    .line 601
    iget v2, v0, Lsdw;->h:F

    .line 602
    .line 603
    move-object/from16 p4, p1

    .line 604
    .line 605
    move-object/from16 p5, p2

    .line 606
    .line 607
    move-object/from16 p3, v0

    .line 608
    .line 609
    move-object/from16 p6, v1

    .line 610
    .line 611
    move/from16 p8, v2

    .line 612
    .line 613
    move/from16 p9, v10

    .line 614
    .line 615
    move/from16 p7, v17

    .line 616
    .line 617
    invoke-direct/range {p3 .. p9}, Lsdw;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmub;FFF)V

    .line 618
    .line 619
    .line 620
    :cond_b
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmub;FFF)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Lsdw;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmub;FFFLmub;FFFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmub;FFFLmub;FFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lsdw;->h:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    neg-float v8, v7

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v9

    .line 27
    neg-float v10, v4

    .line 28
    new-instance v11, Landroid/graphics/RectF;

    .line 29
    .line 30
    div-float/2addr v10, v9

    .line 31
    div-float/2addr v8, v9

    .line 32
    div-float/2addr v4, v9

    .line 33
    invoke-direct {v11, v10, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget v14, v0, Lsdw;->h:F

    .line 48
    .line 49
    move/from16 v15, p9

    .line 50
    .line 51
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    div-float v15, p8, v9

    .line 56
    .line 57
    mul-float v16, p10, v14

    .line 58
    .line 59
    move/from16 p5, v9

    .line 60
    .line 61
    iget v9, v0, Lsdw;->h:F

    .line 62
    .line 63
    div-float v9, v16, v9

    .line 64
    .line 65
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    new-instance v15, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 p4, 0x1

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz p11, :cond_1

    .line 78
    .line 79
    iget-object v10, v6, Lmub;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, [F

    .line 82
    .line 83
    aget v10, v10, v13

    .line 84
    .line 85
    sub-float/2addr v10, v9

    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    iget-object v13, v3, Lmub;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, [F

    .line 91
    .line 92
    aget v13, v13, v16

    .line 93
    .line 94
    sub-float/2addr v13, v5

    .line 95
    sub-float/2addr v10, v13

    .line 96
    cmpl-float v13, v10, v12

    .line 97
    .line 98
    if-lez v13, :cond_0

    .line 99
    .line 100
    neg-float v13, v10

    .line 101
    div-float v13, v13, p5

    .line 102
    .line 103
    invoke-virtual {v6, v13}, Lmub;->u(F)V

    .line 104
    .line 105
    .line 106
    add-float v10, p8, v10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move/from16 v10, p8

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v15, v12, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move/from16 v16, v13

    .line 116
    .line 117
    iget-object v4, v6, Lmub;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [F

    .line 120
    .line 121
    aget v4, v4, v16

    .line 122
    .line 123
    add-float/2addr v4, v9

    .line 124
    iget-object v13, v3, Lmub;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, [F

    .line 127
    .line 128
    aget v13, v13, v16

    .line 129
    .line 130
    add-float/2addr v13, v5

    .line 131
    sub-float/2addr v4, v13

    .line 132
    cmpg-float v13, v4, v12

    .line 133
    .line 134
    if-gez v13, :cond_2

    .line 135
    .line 136
    neg-float v13, v4

    .line 137
    div-float v13, v13, p5

    .line 138
    .line 139
    invoke-virtual {v6, v13}, Lmub;->u(F)V

    .line 140
    .line 141
    .line 142
    sub-float v4, p8, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move/from16 v4, p8

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v15, v10, v8, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    move v10, v4

    .line 151
    :goto_2
    neg-float v4, v10

    .line 152
    div-float v4, v4, p5

    .line 153
    .line 154
    neg-float v7, v14

    .line 155
    div-float v7, v7, p5

    .line 156
    .line 157
    div-float v10, v10, p5

    .line 158
    .line 159
    div-float v14, v14, p5

    .line 160
    .line 161
    new-instance v8, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v8, v4, v7, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v6, Lmub;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, [F

    .line 169
    .line 170
    aget v7, v4, v16

    .line 171
    .line 172
    aget v4, v4, p4

    .line 173
    .line 174
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v6, Lmub;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, [F

    .line 180
    .line 181
    invoke-static {v4}, Lsdw;->i([F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 194
    .line 195
    invoke-virtual {v4, v8, v9, v9, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 199
    .line 200
    .line 201
    iget-object v4, v6, Lmub;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, [F

    .line 204
    .line 205
    invoke-static {v4}, Lsdw;->i([F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    neg-float v4, v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v6, Lmub;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, [F

    .line 216
    .line 217
    aget v6, v4, v16

    .line 218
    .line 219
    neg-float v6, v6

    .line 220
    aget v4, v4, p4

    .line 221
    .line 222
    neg-float v4, v4

    .line 223
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v3, Lmub;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, [F

    .line 229
    .line 230
    aget v6, v4, v16

    .line 231
    .line 232
    aget v4, v4, p4

    .line 233
    .line 234
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, Lmub;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, [F

    .line 240
    .line 241
    invoke-static {v3}, Lsdw;->i([F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    move/from16 v16, v13

    .line 256
    .line 257
    const/16 p4, 0x1

    .line 258
    .line 259
    iget-object v4, v3, Lmub;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, [F

    .line 262
    .line 263
    aget v6, v4, v16

    .line 264
    .line 265
    aget v4, v4, p4

    .line 266
    .line 267
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v3, Lmub;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, [F

    .line 273
    .line 274
    invoke-static {v3}, Lsdw;->i([F)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsdw;->a:Lscz;

    .line 2
    .line 3
    check-cast v0, Lsee;

    .line 4
    .line 5
    iget v1, v0, Lsee;->a:I

    .line 6
    .line 7
    iget v0, v0, Lsee;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lsdw;->g:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lsdw;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lsdw;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lsdw;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lsdw;->a:Lscz;

    .line 66
    .line 67
    check-cast p2, Lsee;

    .line 68
    .line 69
    iget-boolean v1, p2, Lsee;->s:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, p0, Lsdw;->g:F

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v6, v1

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lsee;->a:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    mul-float v6, v1, p3

    .line 93
    .line 94
    iput v6, p0, Lsdw;->h:F

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    div-int/2addr v0, v6

    .line 98
    invoke-virtual {p2}, Lscz;->a()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr v0, p3

    .line 108
    iput v0, p0, Lsdw;->i:F

    .line 109
    .line 110
    iget v0, p2, Lsee;->l:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, p3

    .line 114
    iput v0, p0, Lsdw;->k:F

    .line 115
    .line 116
    div-float v0, v1, v5

    .line 117
    .line 118
    invoke-virtual {p2}, Lsee;->g()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float/2addr v0, p3

    .line 128
    iput v0, p0, Lsdw;->j:F

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez p4, :cond_3

    .line 132
    .line 133
    if-eqz p5, :cond_2

    .line 134
    .line 135
    move p5, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    move p3, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 140
    .line 141
    iget v7, p2, Lsee;->g:I

    .line 142
    .line 143
    if-eq v7, v6, :cond_5

    .line 144
    .line 145
    :cond_4
    if-eqz p5, :cond_6

    .line 146
    .line 147
    iget v6, p2, Lsee;->h:I

    .line 148
    .line 149
    if-ne v6, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/4 v0, 0x3

    .line 155
    if-nez p4, :cond_7

    .line 156
    .line 157
    iget p4, p2, Lsee;->h:I

    .line 158
    .line 159
    if-eq p4, v0, :cond_8

    .line 160
    .line 161
    :cond_7
    sub-float p4, v3, p3

    .line 162
    .line 163
    mul-float/2addr v1, p4

    .line 164
    div-float/2addr v1, v5

    .line 165
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz p5, :cond_2

    .line 169
    .line 170
    iget p1, p2, Lsee;->h:I

    .line 171
    .line 172
    if-eq p1, v0, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    :goto_2
    iput p3, p0, Lsdw;->o:F

    .line 176
    .line 177
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lsad;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lsdw;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsdw;->a:Lscz;

    .line 9
    .line 10
    check-cast v0, Lsee;

    .line 11
    .line 12
    iget v1, v0, Lsee;->t:I

    .line 13
    .line 14
    iget v2, v0, Lsee;->a:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, v0, Lsee;->u:Ljava/lang/Integer;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-float/2addr p3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p3, p0, Lsdw;->h:F

    .line 47
    .line 48
    div-float/2addr p3, v0

    .line 49
    :goto_0
    new-instance v6, Lmub;

    .line 50
    .line 51
    iget v1, p0, Lsdw;->g:F

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    sub-float/2addr v1, p3

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array v0, p3, [F

    .line 57
    .line 58
    aput v1, v0, p4

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    aput v1, v0, p4

    .line 63
    .line 64
    new-array p3, p3, [F

    .line 65
    .line 66
    fill-array-data p3, :array_0

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, p0, v0, p3}, Lmub;-><init>(Lsdt;[F[F)V

    .line 70
    .line 71
    .line 72
    iget p3, p0, Lsdw;->i:F

    .line 73
    .line 74
    int-to-float v7, v2

    .line 75
    mul-float/2addr p3, v7

    .line 76
    iget p4, p0, Lsdw;->h:F

    .line 77
    .line 78
    div-float v9, p3, p4

    .line 79
    .line 80
    move v8, v7

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-direct/range {v3 .. v9}, Lsdw;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmub;FFF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lsds;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lsds;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lsad;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lsds;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lsdw;->n:Z

    .line 14
    .line 15
    iget v5, v0, Lsds;->a:F

    .line 16
    .line 17
    iget v6, v0, Lsds;->b:F

    .line 18
    .line 19
    iget v8, v0, Lsds;->d:I

    .line 20
    .line 21
    iget v10, v0, Lsds;->e:F

    .line 22
    .line 23
    iget v11, v0, Lsds;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lsdw;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lsad;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsdw;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lsdw;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsdw;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsdw;->a:Lscz;

    .line 7
    .line 8
    check-cast v1, Lsee;

    .line 9
    .line 10
    iget-boolean v2, p0, Lsdw;->n:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lscz;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lsdw;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lsee;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lsee;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lsdw;->g:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lsdw;->l:F

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    add-int v11, v10, v10

    .line 43
    .line 44
    add-int/lit8 v1, v11, 0x1

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    int-to-float v1, v11

    .line 48
    const v12, -0x410a3d71    # -0.48f

    .line 49
    .line 50
    .line 51
    add-float v3, v5, v12

    .line 52
    .line 53
    const v13, 0x3ef5c28f    # 0.48f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v13

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    int-to-float v1, v11

    .line 68
    add-float v3, v1, v12

    .line 69
    .line 70
    add-float/2addr v5, v13

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move v14, v5

    .line 76
    move v5, v1

    .line 77
    move v1, v14

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lsdw;->e:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lsdw;->l:F

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Lsdw;->g:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lsdw;->d:Landroid/graphics/PathMeasure;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
