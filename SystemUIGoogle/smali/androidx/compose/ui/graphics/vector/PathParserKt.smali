.class public abstract Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final drawArc(Landroidx/compose/ui/graphics/AndroidPath;DDDDDDDZZ)V
    .locals 54

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    int-to-double v3, v0

    .line 8
    div-double v3, p13, v3

    .line 9
    .line 10
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v3, v15

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    mul-double v11, v1, v17

    .line 25
    .line 26
    move-wide/from16 v7, p3

    .line 27
    .line 28
    move-wide/from16 v13, p9

    .line 29
    .line 30
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v19

    .line 34
    move-wide/from16 v21, v9

    .line 35
    .line 36
    neg-double v7, v1

    .line 37
    mul-double v11, v7, v21

    .line 38
    .line 39
    move-wide/from16 v7, p3

    .line 40
    .line 41
    move-wide/from16 v13, p11

    .line 42
    .line 43
    move-wide/from16 v9, v17

    .line 44
    .line 45
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    move-wide/from16 v23, v9

    .line 50
    .line 51
    mul-double v11, v5, v23

    .line 52
    .line 53
    move-wide/from16 v7, p7

    .line 54
    .line 55
    move-wide/from16 v13, p9

    .line 56
    .line 57
    move-wide/from16 v9, v21

    .line 58
    .line 59
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v21

    .line 63
    move-wide/from16 v25, v9

    .line 64
    .line 65
    neg-double v7, v5

    .line 66
    mul-double v11, v7, v25

    .line 67
    .line 68
    move-wide/from16 v7, p7

    .line 69
    .line 70
    move-wide/from16 v0, p9

    .line 71
    .line 72
    move-wide/from16 v13, p11

    .line 73
    .line 74
    move-wide/from16 v9, v23

    .line 75
    .line 76
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sub-double v7, v19, v21

    .line 81
    .line 82
    sub-double v13, v17, v11

    .line 83
    .line 84
    add-double v23, v19, v21

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    move-wide/from16 v27, v3

    .line 88
    .line 89
    int-to-double v2, v2

    .line 90
    div-double v23, v23, v2

    .line 91
    .line 92
    add-double v29, v17, v11

    .line 93
    .line 94
    div-double v29, v29, v2

    .line 95
    .line 96
    mul-double v31, v7, v7

    .line 97
    .line 98
    mul-double v33, v13, v13

    .line 99
    .line 100
    add-double v33, v33, v31

    .line 101
    .line 102
    const-wide/16 v31, 0x0

    .line 103
    .line 104
    cmpg-double v4, v33, v31

    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    div-double v35, v35, v33

    .line 113
    .line 114
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 115
    .line 116
    sub-double v35, v35, v37

    .line 117
    .line 118
    cmpg-double v4, v35, v31

    .line 119
    .line 120
    if-gez v4, :cond_1

    .line 121
    .line 122
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v2, v7

    .line 132
    double-to-float v2, v2

    .line 133
    float-to-double v2, v2

    .line 134
    mul-double v9, v0, v2

    .line 135
    .line 136
    mul-double v11, p11, v2

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-wide/from16 v1, p1

    .line 141
    .line 142
    move-wide/from16 v3, p3

    .line 143
    .line 144
    move-wide/from16 v7, p7

    .line 145
    .line 146
    move-wide/from16 v13, p13

    .line 147
    .line 148
    move/from16 v15, p15

    .line 149
    .line 150
    move/from16 v16, p16

    .line 151
    .line 152
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/AndroidPath;DDDDDDDZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    move/from16 v4, p16

    .line 157
    .line 158
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    mul-double/2addr v7, v5

    .line 163
    mul-double/2addr v5, v13

    .line 164
    move/from16 v13, p15

    .line 165
    .line 166
    if-ne v13, v4, :cond_2

    .line 167
    .line 168
    sub-double v23, v23, v5

    .line 169
    .line 170
    add-double v29, v29, v7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    add-double v23, v23, v5

    .line 174
    .line 175
    sub-double v29, v29, v7

    .line 176
    .line 177
    :goto_0
    sub-double v5, v17, v29

    .line 178
    .line 179
    sub-double v7, v19, v23

    .line 180
    .line 181
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sub-double v11, v11, v29

    .line 186
    .line 187
    sub-double v7, v21, v23

    .line 188
    .line 189
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    sub-double/2addr v7, v5

    .line 194
    cmpl-double v11, v7, v31

    .line 195
    .line 196
    if-ltz v11, :cond_3

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/4 v14, 0x0

    .line 201
    :goto_1
    if-eq v4, v14, :cond_5

    .line 202
    .line 203
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    if-lez v11, :cond_4

    .line 209
    .line 210
    sub-double v7, v7, v17

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    add-double v7, v7, v17

    .line 214
    .line 215
    :cond_5
    :goto_2
    mul-double v23, v23, v0

    .line 216
    .line 217
    mul-double v29, v29, p11

    .line 218
    .line 219
    mul-double v17, v23, v9

    .line 220
    .line 221
    mul-double v19, v29, v25

    .line 222
    .line 223
    sub-double v17, v17, v19

    .line 224
    .line 225
    mul-double v23, v23, v25

    .line 226
    .line 227
    mul-double v29, v29, v9

    .line 228
    .line 229
    add-double v29, v29, v23

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    int-to-double v9, v4

    .line 233
    mul-double v19, v7, v9

    .line 234
    .line 235
    div-double v19, v19, v15

    .line 236
    .line 237
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    double-to-int v4, v14

    .line 246
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v21

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    neg-double v12, v0

    .line 263
    mul-double v25, v12, v14

    .line 264
    .line 265
    mul-double v27, v25, v23

    .line 266
    .line 267
    mul-double v31, p11, v19

    .line 268
    .line 269
    mul-double v33, v31, v21

    .line 270
    .line 271
    sub-double v27, v27, v33

    .line 272
    .line 273
    mul-double v12, v12, v19

    .line 274
    .line 275
    mul-double v23, v23, v12

    .line 276
    .line 277
    mul-double v33, p11, v14

    .line 278
    .line 279
    mul-double v21, v21, v33

    .line 280
    .line 281
    add-double v21, v21, v23

    .line 282
    .line 283
    int-to-double v0, v4

    .line 284
    div-double/2addr v7, v0

    .line 285
    move-wide/from16 v0, p1

    .line 286
    .line 287
    move-wide/from16 v23, v21

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-wide/from16 v21, v5

    .line 291
    .line 292
    move-wide/from16 v5, p3

    .line 293
    .line 294
    :goto_3
    if-ge v11, v4, :cond_6

    .line 295
    .line 296
    add-double v35, v21, v7

    .line 297
    .line 298
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v37

    .line 302
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v39

    .line 306
    mul-double v41, p9, v14

    .line 307
    .line 308
    mul-double v41, v41, v39

    .line 309
    .line 310
    add-double v41, v41, v17

    .line 311
    .line 312
    mul-double v43, v31, v37

    .line 313
    .line 314
    move-wide/from16 p1, v0

    .line 315
    .line 316
    sub-double v0, v41, v43

    .line 317
    .line 318
    mul-double v41, p9, v19

    .line 319
    .line 320
    mul-double v41, v41, v39

    .line 321
    .line 322
    add-double v41, v41, v29

    .line 323
    .line 324
    mul-double v43, v33, v37

    .line 325
    .line 326
    move-wide/from16 v45, v2

    .line 327
    .line 328
    add-double v2, v43, v41

    .line 329
    .line 330
    mul-double v41, v25, v37

    .line 331
    .line 332
    mul-double v43, v31, v39

    .line 333
    .line 334
    sub-double v41, v41, v43

    .line 335
    .line 336
    mul-double v37, v37, v12

    .line 337
    .line 338
    mul-double v39, v39, v33

    .line 339
    .line 340
    add-double v37, v39, v37

    .line 341
    .line 342
    sub-double v21, v35, v21

    .line 343
    .line 344
    div-double v39, v21, v45

    .line 345
    .line 346
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v21

    .line 354
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 355
    .line 356
    mul-double v43, v43, v39

    .line 357
    .line 358
    mul-double v43, v43, v39

    .line 359
    .line 360
    add-double v43, v43, v9

    .line 361
    .line 362
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v39

    .line 366
    move/from16 v16, v4

    .line 367
    .line 368
    move-wide/from16 p3, v5

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    int-to-double v5, v4

    .line 372
    sub-double v39, v39, v5

    .line 373
    .line 374
    mul-double v39, v39, v21

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    int-to-double v5, v5

    .line 378
    div-double v39, v39, v5

    .line 379
    .line 380
    mul-double v27, v27, v39

    .line 381
    .line 382
    add-double v5, v27, p1

    .line 383
    .line 384
    mul-double v23, v23, v39

    .line 385
    .line 386
    move-wide/from16 p1, v5

    .line 387
    .line 388
    add-double v4, v23, p3

    .line 389
    .line 390
    mul-double v21, v39, v41

    .line 391
    .line 392
    move-wide/from16 p7, v7

    .line 393
    .line 394
    sub-double v6, v0, v21

    .line 395
    .line 396
    mul-double v39, v39, v37

    .line 397
    .line 398
    move-wide/from16 v21, v9

    .line 399
    .line 400
    sub-double v8, v2, v39

    .line 401
    .line 402
    move/from16 v23, v11

    .line 403
    .line 404
    move-wide/from16 v10, p1

    .line 405
    .line 406
    double-to-float v10, v10

    .line 407
    double-to-float v4, v4

    .line 408
    double-to-float v5, v6

    .line 409
    double-to-float v6, v8

    .line 410
    double-to-float v7, v0

    .line 411
    double-to-float v8, v2

    .line 412
    move-object/from16 v9, p0

    .line 413
    .line 414
    iget-object v11, v9, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 415
    .line 416
    move/from16 v49, v4

    .line 417
    .line 418
    move/from16 v50, v5

    .line 419
    .line 420
    move/from16 v51, v6

    .line 421
    .line 422
    move/from16 v52, v7

    .line 423
    .line 424
    move/from16 v53, v8

    .line 425
    .line 426
    move/from16 v48, v10

    .line 427
    .line 428
    move-object/from16 v47, v11

    .line 429
    .line 430
    invoke-virtual/range {v47 .. v53}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v11, v23, 0x1

    .line 434
    .line 435
    move-wide/from16 v7, p7

    .line 436
    .line 437
    move-wide v5, v2

    .line 438
    move/from16 v4, v16

    .line 439
    .line 440
    move-wide/from16 v9, v21

    .line 441
    .line 442
    move-wide/from16 v21, v35

    .line 443
    .line 444
    move-wide/from16 v23, v37

    .line 445
    .line 446
    move-wide/from16 v27, v41

    .line 447
    .line 448
    move-wide/from16 v2, v45

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_6
    :goto_4
    return-void
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/AndroidPath;)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v5

    .line 20
    :goto_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v6, v4

    .line 56
    move v7, v6

    .line 57
    move v8, v7

    .line 58
    move v9, v8

    .line 59
    move/from16 v18, v9

    .line 60
    .line 61
    move/from16 v19, v18

    .line 62
    .line 63
    :goto_3
    if-ge v5, v3, :cond_1a

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 70
    .line 71
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 76
    .line 77
    .line 78
    move/from16 v21, v3

    .line 79
    .line 80
    move/from16 v24, v4

    .line 81
    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    move-object/from16 v22, v10

    .line 85
    .line 86
    move/from16 v6, v18

    .line 87
    .line 88
    move v8, v6

    .line 89
    move/from16 v7, v19

    .line 90
    .line 91
    move v9, v7

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_3
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    move-object v2, v10

    .line 99
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 100
    .line 101
    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    .line 102
    .line 103
    add-float/2addr v6, v11

    .line 104
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    .line 105
    .line 106
    add-float/2addr v7, v2

    .line 107
    iget-object v12, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v12, v11, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 110
    .line 111
    .line 112
    move/from16 v21, v3

    .line 113
    .line 114
    move/from16 v24, v4

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    move/from16 v19, v7

    .line 121
    .line 122
    :goto_4
    move-object/from16 v22, v10

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_4
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    move-object v2, v10

    .line 131
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 132
    .line 133
    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    .line 134
    .line 135
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    .line 136
    .line 137
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    move v7, v2

    .line 141
    move/from16 v19, v7

    .line 142
    .line 143
    move/from16 v21, v3

    .line 144
    .line 145
    move/from16 v24, v4

    .line 146
    .line 147
    move/from16 v20, v5

    .line 148
    .line 149
    move/from16 v18, v6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 153
    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    move-object v2, v10

    .line 157
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 158
    .line 159
    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    .line 160
    .line 161
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 162
    .line 163
    iget-object v12, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v12, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float/2addr v6, v2

    .line 169
    add-float/2addr v7, v11

    .line 170
    :goto_5
    move/from16 v21, v3

    .line 171
    .line 172
    move/from16 v24, v4

    .line 173
    .line 174
    move/from16 v20, v5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    move-object v2, v10

    .line 182
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 183
    .line 184
    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    .line 185
    .line 186
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 187
    .line 188
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    move/from16 v21, v3

    .line 192
    .line 193
    move/from16 v24, v4

    .line 194
    .line 195
    move/from16 v20, v5

    .line 196
    .line 197
    move v7, v6

    .line 198
    move-object/from16 v22, v10

    .line 199
    .line 200
    :goto_6
    move v6, v2

    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_7
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    move-object v2, v10

    .line 208
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 209
    .line 210
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 211
    .line 212
    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-virtual {v11, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 215
    .line 216
    .line 217
    add-float/2addr v6, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 220
    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    move-object v2, v10

    .line 224
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 225
    .line 226
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 227
    .line 228
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    move v6, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    move-object v2, v10

    .line 238
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 239
    .line 240
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 241
    .line 242
    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 243
    .line 244
    invoke-virtual {v11, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 245
    .line 246
    .line 247
    :goto_7
    add-float/2addr v7, v2

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 250
    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    move-object v2, v10

    .line 254
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 255
    .line 256
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 257
    .line 258
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    move v7, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 264
    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    move-object v2, v10

    .line 268
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 269
    .line 270
    iget v12, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 271
    .line 272
    iget v13, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 273
    .line 274
    iget v14, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 275
    .line 276
    iget v15, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 277
    .line 278
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 279
    .line 280
    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 281
    .line 282
    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 283
    .line 284
    move/from16 v16, v8

    .line 285
    .line 286
    move/from16 v17, v9

    .line 287
    .line 288
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 289
    .line 290
    .line 291
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 292
    .line 293
    add-float/2addr v8, v6

    .line 294
    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 295
    .line 296
    add-float/2addr v9, v7

    .line 297
    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 298
    .line 299
    add-float/2addr v6, v11

    .line 300
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 304
    .line 305
    if-eqz v11, :cond_d

    .line 306
    .line 307
    move-object v2, v10

    .line 308
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 309
    .line 310
    iget v12, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 311
    .line 312
    iget v13, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 313
    .line 314
    iget v14, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 315
    .line 316
    iget v15, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 317
    .line 318
    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 319
    .line 320
    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 321
    .line 322
    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 323
    .line 324
    move/from16 v16, v6

    .line 325
    .line 326
    move/from16 v17, v7

    .line 327
    .line 328
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    .line 330
    .line 331
    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 332
    .line 333
    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 334
    .line 335
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 336
    .line 337
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 338
    .line 339
    :goto_8
    move v9, v8

    .line 340
    move v8, v6

    .line 341
    move v6, v9

    .line 342
    move/from16 v21, v3

    .line 343
    .line 344
    move/from16 v24, v4

    .line 345
    .line 346
    move/from16 v20, v5

    .line 347
    .line 348
    move v9, v7

    .line 349
    move-object/from16 v22, v10

    .line 350
    .line 351
    move v7, v2

    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_d
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 355
    .line 356
    if-eqz v11, :cond_f

    .line 357
    .line 358
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    sub-float v2, v6, v8

    .line 363
    .line 364
    sub-float v8, v7, v9

    .line 365
    .line 366
    move v12, v2

    .line 367
    move v13, v8

    .line 368
    goto :goto_9

    .line 369
    :cond_e
    move v12, v4

    .line 370
    move v13, v12

    .line 371
    :goto_9
    move-object v2, v10

    .line 372
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 373
    .line 374
    iget v14, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 375
    .line 376
    iget v15, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 377
    .line 378
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 379
    .line 380
    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 381
    .line 382
    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 383
    .line 384
    move/from16 v16, v8

    .line 385
    .line 386
    move/from16 v17, v9

    .line 387
    .line 388
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 389
    .line 390
    .line 391
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 392
    .line 393
    add-float/2addr v8, v6

    .line 394
    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 395
    .line 396
    add-float/2addr v9, v7

    .line 397
    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 398
    .line 399
    add-float/2addr v6, v11

    .line 400
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_f
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 405
    .line 406
    const/4 v12, 0x2

    .line 407
    if-eqz v11, :cond_11

    .line 408
    .line 409
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 410
    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    int-to-float v2, v12

    .line 414
    mul-float/2addr v6, v2

    .line 415
    sub-float/2addr v6, v8

    .line 416
    mul-float/2addr v2, v7

    .line 417
    sub-float v7, v2, v9

    .line 418
    .line 419
    :cond_10
    move v12, v6

    .line 420
    move v13, v7

    .line 421
    move-object v2, v10

    .line 422
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 423
    .line 424
    iget v14, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 425
    .line 426
    iget v15, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 427
    .line 428
    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 429
    .line 430
    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 431
    .line 432
    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    move/from16 v17, v7

    .line 437
    .line 438
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    .line 440
    .line 441
    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 442
    .line 443
    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 444
    .line 445
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 446
    .line 447
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 451
    .line 452
    if-eqz v11, :cond_12

    .line 453
    .line 454
    move-object v2, v10

    .line 455
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 456
    .line 457
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 458
    .line 459
    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 460
    .line 461
    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 462
    .line 463
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 464
    .line 465
    iget-object v12, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 466
    .line 467
    invoke-virtual {v12, v2, v11, v9, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 468
    .line 469
    .line 470
    add-float/2addr v2, v6

    .line 471
    add-float/2addr v11, v7

    .line 472
    add-float/2addr v6, v9

    .line 473
    add-float/2addr v7, v8

    .line 474
    move v8, v2

    .line 475
    move/from16 v21, v3

    .line 476
    .line 477
    move/from16 v24, v4

    .line 478
    .line 479
    move/from16 v20, v5

    .line 480
    .line 481
    move-object/from16 v22, v10

    .line 482
    .line 483
    move v9, v11

    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_12
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 487
    .line 488
    if-eqz v11, :cond_13

    .line 489
    .line 490
    move-object v2, v10

    .line 491
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 492
    .line 493
    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 494
    .line 495
    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 496
    .line 497
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 498
    .line 499
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 500
    .line 501
    iget-object v9, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 502
    .line 503
    invoke-virtual {v9, v2, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 504
    .line 505
    .line 506
    move v9, v7

    .line 507
    move v7, v6

    .line 508
    move v6, v9

    .line 509
    :goto_a
    move/from16 v21, v3

    .line 510
    .line 511
    move/from16 v24, v4

    .line 512
    .line 513
    move/from16 v20, v5

    .line 514
    .line 515
    move v9, v8

    .line 516
    move-object/from16 v22, v10

    .line 517
    .line 518
    move v8, v2

    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_13
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 522
    .line 523
    if-eqz v11, :cond_15

    .line 524
    .line 525
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 526
    .line 527
    if-eqz v2, :cond_14

    .line 528
    .line 529
    sub-float v2, v6, v8

    .line 530
    .line 531
    sub-float v8, v7, v9

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_14
    move v2, v4

    .line 535
    move v8, v2

    .line 536
    :goto_b
    move-object v9, v10

    .line 537
    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 538
    .line 539
    iget v11, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    .line 540
    .line 541
    iget v9, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 542
    .line 543
    iget-object v12, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 544
    .line 545
    invoke-virtual {v12, v2, v8, v9, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 546
    .line 547
    .line 548
    add-float/2addr v2, v6

    .line 549
    add-float/2addr v8, v7

    .line 550
    add-float/2addr v6, v9

    .line 551
    add-float/2addr v7, v11

    .line 552
    goto :goto_a

    .line 553
    :cond_15
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 554
    .line 555
    if-eqz v11, :cond_17

    .line 556
    .line 557
    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 558
    .line 559
    if-eqz v2, :cond_16

    .line 560
    .line 561
    int-to-float v2, v12

    .line 562
    mul-float/2addr v6, v2

    .line 563
    sub-float/2addr v6, v8

    .line 564
    mul-float/2addr v2, v7

    .line 565
    sub-float v7, v2, v9

    .line 566
    .line 567
    :cond_16
    move-object v2, v10

    .line 568
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 569
    .line 570
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    .line 571
    .line 572
    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 573
    .line 574
    iget-object v9, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 575
    .line 576
    invoke-virtual {v9, v6, v7, v2, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 577
    .line 578
    .line 579
    move/from16 v21, v3

    .line 580
    .line 581
    move/from16 v24, v4

    .line 582
    .line 583
    move/from16 v20, v5

    .line 584
    .line 585
    move v9, v7

    .line 586
    move v7, v8

    .line 587
    move-object/from16 v22, v10

    .line 588
    .line 589
    move v8, v6

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_17
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 593
    .line 594
    if-eqz v2, :cond_18

    .line 595
    .line 596
    move-object v2, v10

    .line 597
    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 598
    .line 599
    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    .line 600
    .line 601
    add-float/2addr v8, v6

    .line 602
    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    .line 603
    .line 604
    add-float/2addr v9, v7

    .line 605
    float-to-double v11, v6

    .line 606
    move v13, v4

    .line 607
    move v6, v5

    .line 608
    float-to-double v4, v7

    .line 609
    move v14, v6

    .line 610
    float-to-double v6, v8

    .line 611
    move v15, v8

    .line 612
    move v13, v9

    .line 613
    float-to-double v8, v13

    .line 614
    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    .line 615
    .line 616
    float-to-double v0, v0

    .line 617
    move-wide/from16 v20, v0

    .line 618
    .line 619
    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    .line 620
    .line 621
    float-to-double v0, v0

    .line 622
    move-wide/from16 v22, v0

    .line 623
    .line 624
    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    .line 625
    .line 626
    float-to-double v0, v0

    .line 627
    move-wide/from16 v24, v0

    .line 628
    .line 629
    iget-boolean v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    .line 630
    .line 631
    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    .line 632
    .line 633
    move/from16 v16, v0

    .line 634
    .line 635
    move/from16 v17, v1

    .line 636
    .line 637
    move-object v0, v10

    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    move-wide/from16 v27, v20

    .line 641
    .line 642
    move/from16 v21, v3

    .line 643
    .line 644
    move-wide v2, v11

    .line 645
    move/from16 v20, v14

    .line 646
    .line 647
    move-wide/from16 v10, v27

    .line 648
    .line 649
    move-wide/from16 v27, v22

    .line 650
    .line 651
    move/from16 v23, v13

    .line 652
    .line 653
    move/from16 v22, v15

    .line 654
    .line 655
    move-wide/from16 v12, v27

    .line 656
    .line 657
    move-wide/from16 v14, v24

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/AndroidPath;DDDDDDDZZ)V

    .line 662
    .line 663
    .line 664
    move/from16 v6, v22

    .line 665
    .line 666
    move v8, v6

    .line 667
    move/from16 v7, v23

    .line 668
    .line 669
    move v9, v7

    .line 670
    move-object/from16 v22, v0

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_18
    move/from16 v21, v3

    .line 674
    .line 675
    move/from16 v24, v4

    .line 676
    .line 677
    move/from16 v20, v5

    .line 678
    .line 679
    move-object v0, v10

    .line 680
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 681
    .line 682
    if-eqz v1, :cond_19

    .line 683
    .line 684
    float-to-double v2, v6

    .line 685
    float-to-double v4, v7

    .line 686
    move-object v10, v0

    .line 687
    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 688
    .line 689
    iget v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 690
    .line 691
    iget v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 692
    .line 693
    move v8, v6

    .line 694
    float-to-double v6, v8

    .line 695
    move v11, v8

    .line 696
    float-to-double v8, v1

    .line 697
    iget v12, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 698
    .line 699
    float-to-double v12, v12

    .line 700
    iget v14, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 701
    .line 702
    float-to-double v14, v14

    .line 703
    move-object/from16 v22, v0

    .line 704
    .line 705
    iget v0, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 706
    .line 707
    move/from16 v16, v1

    .line 708
    .line 709
    float-to-double v0, v0

    .line 710
    move-wide/from16 v25, v0

    .line 711
    .line 712
    iget-boolean v0, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 713
    .line 714
    iget-boolean v1, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 715
    .line 716
    move/from16 v10, v16

    .line 717
    .line 718
    move/from16 v16, v0

    .line 719
    .line 720
    move v0, v10

    .line 721
    move/from16 v17, v1

    .line 722
    .line 723
    move/from16 v23, v11

    .line 724
    .line 725
    move-wide v10, v12

    .line 726
    move-wide v12, v14

    .line 727
    move-wide/from16 v14, v25

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/AndroidPath;DDDDDDDZZ)V

    .line 732
    .line 733
    .line 734
    move v7, v0

    .line 735
    move v9, v7

    .line 736
    move/from16 v6, v23

    .line 737
    .line 738
    move v8, v6

    .line 739
    :goto_c
    add-int/lit8 v5, v20, 0x1

    .line 740
    .line 741
    move-object/from16 v0, p0

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    move/from16 v3, v21

    .line 746
    .line 747
    move-object/from16 v2, v22

    .line 748
    .line 749
    move/from16 v4, v24

    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 754
    .line 755
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_1a
    return-object p1
.end method
