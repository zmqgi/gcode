.class public final Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mParams:[F

.field public mType:C


# direct methods
.method public static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 55

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v14

    .line 24
    float-to-double v8, v1

    .line 25
    mul-double v12, v8, v10

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    move-wide/from16 v20, v4

    .line 30
    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v16, v4, v14

    .line 33
    .line 34
    add-double v16, v16, v12

    .line 35
    .line 36
    float-to-double v12, v0

    .line 37
    div-double v22, v16, v12

    .line 38
    .line 39
    neg-float v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double/2addr v0, v14

    .line 42
    mul-double v16, v4, v10

    .line 43
    .line 44
    add-double v16, v16, v0

    .line 45
    .line 46
    float-to-double v0, v2

    .line 47
    div-double v24, v16, v0

    .line 48
    .line 49
    move-wide/from16 v26, v0

    .line 50
    .line 51
    float-to-double v0, v3

    .line 52
    mul-double v16, v0, v10

    .line 53
    .line 54
    move/from16 v0, p4

    .line 55
    .line 56
    move-wide/from16 v18, v12

    .line 57
    .line 58
    float-to-double v12, v0

    .line 59
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    move-wide/from16 v53, v14

    .line 64
    .line 65
    move-wide v14, v8

    .line 66
    move-wide v8, v12

    .line 67
    move-wide/from16 v12, v18

    .line 68
    .line 69
    move-wide/from16 v18, v53

    .line 70
    .line 71
    neg-float v1, v3

    .line 72
    float-to-double v0, v1

    .line 73
    mul-double v0, v0, v18

    .line 74
    .line 75
    move-wide/from16 v53, v12

    .line 76
    .line 77
    move-wide v12, v0

    .line 78
    move-wide/from16 v0, v53

    .line 79
    .line 80
    move-wide/from16 v53, v26

    .line 81
    .line 82
    move-wide/from16 v26, v14

    .line 83
    .line 84
    move-wide/from16 v14, v53

    .line 85
    .line 86
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-double v12, v22, v16

    .line 91
    .line 92
    sub-double v28, v24, v8

    .line 93
    .line 94
    add-double v30, v22, v16

    .line 95
    .line 96
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    div-double v30, v30, v32

    .line 99
    .line 100
    add-double v34, v24, v8

    .line 101
    .line 102
    div-double v34, v34, v32

    .line 103
    .line 104
    mul-double v36, v12, v12

    .line 105
    .line 106
    mul-double v38, v28, v28

    .line 107
    .line 108
    add-double v2, v38, v36

    .line 109
    .line 110
    const-wide/16 v36, 0x0

    .line 111
    .line 112
    cmpl-double v38, v2, v36

    .line 113
    .line 114
    move-wide/from16 v39, v4

    .line 115
    .line 116
    const-string v4, "PathParser"

    .line 117
    .line 118
    if-nez v38, :cond_0

    .line 119
    .line 120
    const-string v0, " Points are coincident"

    .line 121
    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    div-double v43, v41, v2

    .line 129
    .line 130
    const-wide/high16 v45, 0x3fd0000000000000L    # 0.25

    .line 131
    .line 132
    sub-double v43, v43, v45

    .line 133
    .line 134
    cmpg-double v5, v43, v36

    .line 135
    .line 136
    if-gez v5, :cond_1

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Points are too far apart "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    div-double/2addr v0, v2

    .line 165
    double-to-float v0, v0

    .line 166
    mul-float v5, p5, v0

    .line 167
    .line 168
    mul-float v0, v0, p6

    .line 169
    .line 170
    move/from16 v1, p1

    .line 171
    .line 172
    move/from16 v3, p3

    .line 173
    .line 174
    move/from16 v4, p4

    .line 175
    .line 176
    move/from16 v8, p8

    .line 177
    .line 178
    move/from16 v9, p9

    .line 179
    .line 180
    move v2, v6

    .line 181
    move v6, v0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    move/from16 v2, p9

    .line 189
    .line 190
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    mul-double/2addr v12, v3

    .line 195
    mul-double v3, v3, v28

    .line 196
    .line 197
    move/from16 v5, p8

    .line 198
    .line 199
    if-ne v5, v2, :cond_2

    .line 200
    .line 201
    sub-double v30, v30, v3

    .line 202
    .line 203
    add-double v34, v34, v12

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    add-double v30, v30, v3

    .line 207
    .line 208
    sub-double v34, v34, v12

    .line 209
    .line 210
    :goto_0
    sub-double v3, v24, v34

    .line 211
    .line 212
    sub-double v5, v22, v30

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sub-double v8, v8, v34

    .line 219
    .line 220
    sub-double v5, v16, v30

    .line 221
    .line 222
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    sub-double/2addr v5, v3

    .line 227
    cmpl-double v7, v5, v36

    .line 228
    .line 229
    if-ltz v7, :cond_3

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const/4 v9, 0x0

    .line 234
    :goto_1
    if-eq v2, v9, :cond_5

    .line 235
    .line 236
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-lez v7, :cond_4

    .line 242
    .line 243
    sub-double/2addr v5, v12

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    add-double/2addr v5, v12

    .line 246
    :cond_5
    :goto_2
    mul-double v30, v30, v0

    .line 247
    .line 248
    mul-double v34, v34, v14

    .line 249
    .line 250
    mul-double v12, v30, v10

    .line 251
    .line 252
    mul-double v16, v34, v18

    .line 253
    .line 254
    sub-double v12, v12, v16

    .line 255
    .line 256
    mul-double v30, v30, v18

    .line 257
    .line 258
    mul-double v34, v34, v10

    .line 259
    .line 260
    add-double v34, v34, v30

    .line 261
    .line 262
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 263
    .line 264
    mul-double v16, v5, v9

    .line 265
    .line 266
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    div-double v16, v16, v18

    .line 272
    .line 273
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    move-wide/from16 p8, v9

    .line 278
    .line 279
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    double-to-int v2, v8

    .line 284
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v18

    .line 300
    move-wide/from16 p2, v3

    .line 301
    .line 302
    neg-double v3, v0

    .line 303
    mul-double v20, v3, v7

    .line 304
    .line 305
    mul-double v22, v20, v18

    .line 306
    .line 307
    mul-double v24, v14, v9

    .line 308
    .line 309
    mul-double v28, v24, v16

    .line 310
    .line 311
    sub-double v22, v22, v28

    .line 312
    .line 313
    mul-double/2addr v3, v9

    .line 314
    mul-double v18, v18, v3

    .line 315
    .line 316
    mul-double/2addr v14, v7

    .line 317
    mul-double v16, v16, v14

    .line 318
    .line 319
    add-double v16, v16, v18

    .line 320
    .line 321
    move-wide/from16 v18, v0

    .line 322
    .line 323
    int-to-double v0, v2

    .line 324
    div-double/2addr v5, v0

    .line 325
    move-wide/from16 v0, p2

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    :goto_3
    if-ge v11, v2, :cond_6

    .line 329
    .line 330
    add-double v28, v0, v5

    .line 331
    .line 332
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v30

    .line 336
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v36

    .line 340
    mul-double v43, v18, v7

    .line 341
    .line 342
    mul-double v43, v43, v36

    .line 343
    .line 344
    add-double v43, v43, v12

    .line 345
    .line 346
    mul-double v45, v24, v30

    .line 347
    .line 348
    move-wide/from16 p1, v0

    .line 349
    .line 350
    sub-double v0, v43, v45

    .line 351
    .line 352
    mul-double v43, v18, v9

    .line 353
    .line 354
    mul-double v43, v43, v36

    .line 355
    .line 356
    add-double v43, v43, v34

    .line 357
    .line 358
    mul-double v45, v14, v30

    .line 359
    .line 360
    move/from16 v38, v2

    .line 361
    .line 362
    move-wide/from16 v47, v3

    .line 363
    .line 364
    add-double v2, v45, v43

    .line 365
    .line 366
    mul-double v43, v20, v30

    .line 367
    .line 368
    mul-double v45, v24, v36

    .line 369
    .line 370
    sub-double v43, v43, v45

    .line 371
    .line 372
    mul-double v30, v30, v47

    .line 373
    .line 374
    mul-double v36, v36, v14

    .line 375
    .line 376
    add-double v30, v36, v30

    .line 377
    .line 378
    sub-double v36, v28, p1

    .line 379
    .line 380
    div-double v45, v36, v32

    .line 381
    .line 382
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->tan(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v45

    .line 386
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v36

    .line 390
    const-wide/high16 v49, 0x4008000000000000L    # 3.0

    .line 391
    .line 392
    mul-double v51, v45, v49

    .line 393
    .line 394
    mul-double v51, v51, v45

    .line 395
    .line 396
    add-double v51, v51, p8

    .line 397
    .line 398
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v45

    .line 402
    sub-double v45, v45, v41

    .line 403
    .line 404
    mul-double v45, v45, v36

    .line 405
    .line 406
    div-double v45, v45, v49

    .line 407
    .line 408
    mul-double v22, v22, v45

    .line 409
    .line 410
    move-wide/from16 v36, v5

    .line 411
    .line 412
    add-double v4, v22, v26

    .line 413
    .line 414
    mul-double v16, v16, v45

    .line 415
    .line 416
    move-wide/from16 v22, v7

    .line 417
    .line 418
    add-double v6, v16, v39

    .line 419
    .line 420
    mul-double v16, v45, v43

    .line 421
    .line 422
    move-wide/from16 v26, v9

    .line 423
    .line 424
    sub-double v8, v0, v16

    .line 425
    .line 426
    mul-double v45, v45, v30

    .line 427
    .line 428
    move/from16 v16, v11

    .line 429
    .line 430
    sub-double v10, v2, v45

    .line 431
    .line 432
    move-wide/from16 v39, v12

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move-object/from16 v13, p0

    .line 436
    .line 437
    invoke-virtual {v13, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 438
    .line 439
    .line 440
    double-to-float v4, v4

    .line 441
    double-to-float v5, v6

    .line 442
    double-to-float v6, v8

    .line 443
    double-to-float v7, v10

    .line 444
    double-to-float v8, v0

    .line 445
    double-to-float v9, v2

    .line 446
    move/from16 p2, v4

    .line 447
    .line 448
    move/from16 p3, v5

    .line 449
    .line 450
    move/from16 p4, v6

    .line 451
    .line 452
    move/from16 p5, v7

    .line 453
    .line 454
    move/from16 p6, v8

    .line 455
    .line 456
    move/from16 p7, v9

    .line 457
    .line 458
    move-object/from16 p1, v13

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v11, v16, 0x1

    .line 464
    .line 465
    move-wide/from16 v7, v22

    .line 466
    .line 467
    move-wide/from16 v9, v26

    .line 468
    .line 469
    move-wide/from16 v16, v30

    .line 470
    .line 471
    move-wide/from16 v5, v36

    .line 472
    .line 473
    move-wide/from16 v12, v39

    .line 474
    .line 475
    move-wide/from16 v22, v43

    .line 476
    .line 477
    move-wide/from16 v26, v0

    .line 478
    .line 479
    move-wide/from16 v39, v2

    .line 480
    .line 481
    move-wide/from16 v0, v28

    .line 482
    .line 483
    move/from16 v2, v38

    .line 484
    .line 485
    move-wide/from16 v3, v47

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_6
    return-void
.end method
