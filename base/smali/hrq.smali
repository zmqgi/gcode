.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ltdy;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/List;

.field public final c:Lsvr;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrq;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvbu;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhrq;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lhrq;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lhrq;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvbu;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_14

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lvbu;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lvxf;

    .line 49
    .line 50
    iget-object v6, v0, Lhrq;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, v4, Lvxe;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4}, Lvxe;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Lhrn;

    .line 59
    .line 60
    invoke-direct {v9, v2, v7, v8}, Lhrn;-><init>(ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v6, v1

    .line 67
    :goto_1
    invoke-virtual {v4}, Lvxf;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_13

    .line 76
    .line 77
    invoke-virtual {v4}, Lvxf;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lvxd;

    .line 86
    .line 87
    iget v8, v7, Lvxd;->a:F

    .line 88
    .line 89
    iget-object v9, v7, Lvxe;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v0, Lhrq;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v11, v0, Lhrq;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    add-int/2addr v10, v12

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v7}, Lvxd;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_12

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lvxe;

    .line 143
    .line 144
    iget-object v10, v9, Lvxe;->c:[Landroid/graphics/Point;

    .line 145
    .line 146
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9}, Lvxe;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v14, "create"

    .line 159
    .line 160
    const-string v15, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper"

    .line 161
    .line 162
    const/4 v13, 0x4

    .line 163
    const/16 v17, 0x8

    .line 164
    .line 165
    const-string v5, "TextSelectionWordDataHelper.java"

    .line 166
    .line 167
    if-eq v11, v13, :cond_1

    .line 168
    .line 169
    sget-object v9, Lhrp;->a:Ltdy;

    .line 170
    .line 171
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ltdv;

    .line 176
    .line 177
    const/16 v11, 0x1b

    .line 178
    .line 179
    invoke-interface {v9, v15, v14, v11, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ltdv;

    .line 184
    .line 185
    const-string v9, "Corner points does not equal to 4. cornerPoints: %s"

    .line 186
    .line 187
    invoke-interface {v5, v9, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move/from16 v20, v12

    .line 191
    .line 192
    :goto_4
    const/4 v13, 0x0

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_1
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Landroid/graphics/Point;

    .line 200
    .line 201
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    move-object/from16 v13, v18

    .line 208
    .line 209
    check-cast v13, Landroid/graphics/Point;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    move-object/from16 v1, v20

    .line 217
    .line 218
    check-cast v1, Landroid/graphics/Point;

    .line 219
    .line 220
    const/4 v12, 0x3

    .line 221
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    move-object/from16 v12, v22

    .line 226
    .line 227
    check-cast v12, Landroid/graphics/Point;

    .line 228
    .line 229
    invoke-static {v11, v13}, Lhrp;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v24

    .line 233
    invoke-static {v13, v1}, Lhrp;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v26

    .line 237
    invoke-static {v1, v12}, Lhrp;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v28

    .line 241
    invoke-static {v12, v11}, Lhrp;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v30

    .line 245
    cmpl-double v22, v24, v28

    .line 246
    .line 247
    if-nez v22, :cond_10

    .line 248
    .line 249
    cmpl-double v22, v26, v30

    .line 250
    .line 251
    if-nez v22, :cond_10

    .line 252
    .line 253
    invoke-static {v11, v13, v1}, Lhrp;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v1, v12}, Lhrp;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v12, v11}, Lhrp;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v11, v13}, Lhrp;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lnbf;

    .line 266
    .line 267
    invoke-direct {v1}, Lnbf;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v11, "R"

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v1, v5}, Lnbf;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, ""

    .line 292
    .line 293
    iput-object v5, v1, Lnbf;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v5, v1, Lnbf;->c:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v5, v1, Lnbf;->d:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v1, v5}, Lnbf;->a(F)V

    .line 301
    .line 302
    .line 303
    const/4 v5, -0x1

    .line 304
    invoke-virtual {v1, v5}, Lnbf;->e(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lnbf;->c(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lnbf;->d(I)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    iput v11, v1, Lnbf;->k:I

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v1, v12}, Lnbf;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lnbf;->e(I)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v1, Lnbf;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v9, " "

    .line 329
    .line 330
    iput-object v9, v1, Lnbf;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v8}, Lnbf;->a(F)V

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Landroid/graphics/Point;

    .line 341
    .line 342
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Landroid/graphics/Point;

    .line 347
    .line 348
    const/4 v11, 0x2

    .line 349
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Landroid/graphics/Point;

    .line 354
    .line 355
    const/4 v11, 0x3

    .line 356
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Landroid/graphics/Point;

    .line 361
    .line 362
    invoke-static {v12, v13}, Lhrp;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v15

    .line 366
    invoke-static {v13, v14}, Lhrp;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v22

    .line 370
    iget v11, v12, Landroid/graphics/Point;->x:I

    .line 371
    .line 372
    iget v12, v14, Landroid/graphics/Point;->x:I

    .line 373
    .line 374
    add-int/2addr v11, v12

    .line 375
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 376
    .line 377
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 378
    .line 379
    add-int/2addr v12, v10

    .line 380
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 381
    .line 382
    div-double/2addr v15, v13

    .line 383
    int-to-float v10, v11

    .line 384
    const/high16 v11, 0x40000000    # 2.0f

    .line 385
    .line 386
    div-float/2addr v10, v11

    .line 387
    float-to-double v9, v10

    .line 388
    sub-double v24, v9, v15

    .line 389
    .line 390
    move-wide/from16 v26, v13

    .line 391
    .line 392
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    double-to-int v13, v13

    .line 397
    div-double v22, v22, v26

    .line 398
    .line 399
    int-to-float v12, v12

    .line 400
    div-float/2addr v12, v11

    .line 401
    float-to-double v11, v12

    .line 402
    sub-double v24, v11, v22

    .line 403
    .line 404
    move/from16 v26, v6

    .line 405
    .line 406
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    double-to-int v5, v5

    .line 411
    add-double/2addr v9, v15

    .line 412
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    double-to-int v6, v9

    .line 417
    add-double v11, v11, v22

    .line 418
    .line 419
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    double-to-int v9, v9

    .line 424
    new-instance v10, Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-direct {v10, v13, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 427
    .line 428
    .line 429
    iput-object v10, v1, Lnbf;->e:Landroid/graphics/Rect;

    .line 430
    .line 431
    move/from16 v6, v26

    .line 432
    .line 433
    invoke-virtual {v1, v6}, Lnbf;->c(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lnbf;->d(I)V

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x2

    .line 440
    iput v11, v1, Lnbf;->k:I

    .line 441
    .line 442
    iget-byte v5, v1, Lnbf;->j:B

    .line 443
    .line 444
    const/16 v9, 0xf

    .line 445
    .line 446
    if-ne v5, v9, :cond_5

    .line 447
    .line 448
    iget-object v5, v1, Lnbf;->a:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v5, :cond_5

    .line 451
    .line 452
    iget-object v9, v1, Lnbf;->b:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v9, :cond_5

    .line 455
    .line 456
    iget-object v10, v1, Lnbf;->c:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v10, :cond_5

    .line 459
    .line 460
    iget-object v11, v1, Lnbf;->d:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v11, :cond_5

    .line 463
    .line 464
    iget-object v12, v1, Lnbf;->e:Landroid/graphics/Rect;

    .line 465
    .line 466
    if-eqz v12, :cond_5

    .line 467
    .line 468
    new-instance v22, Lnbg;

    .line 469
    .line 470
    iget v13, v1, Lnbf;->f:F

    .line 471
    .line 472
    iget v15, v1, Lnbf;->g:I

    .line 473
    .line 474
    iget v14, v1, Lnbf;->h:I

    .line 475
    .line 476
    iget v1, v1, Lnbf;->i:I

    .line 477
    .line 478
    const/16 v32, 0x2

    .line 479
    .line 480
    move/from16 v31, v1

    .line 481
    .line 482
    move-object/from16 v23, v5

    .line 483
    .line 484
    move-object/from16 v24, v9

    .line 485
    .line 486
    move-object/from16 v25, v10

    .line 487
    .line 488
    move-object/from16 v26, v11

    .line 489
    .line 490
    move-object/from16 v27, v12

    .line 491
    .line 492
    move/from16 v28, v13

    .line 493
    .line 494
    move/from16 v30, v14

    .line 495
    .line 496
    move/from16 v29, v15

    .line 497
    .line 498
    invoke-direct/range {v22 .. v32}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;FIIII)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v13, v22

    .line 502
    .line 503
    iget-object v1, v13, Lnbg;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    xor-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    invoke-static {v1}, Lsnh;->y(Z)V

    .line 514
    .line 515
    .line 516
    iget v1, v13, Lnbg;->f:I

    .line 517
    .line 518
    const/4 v14, -0x1

    .line 519
    if-eq v1, v14, :cond_2

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    goto :goto_5

    .line 523
    :cond_2
    const/4 v1, 0x0

    .line 524
    :goto_5
    invoke-static {v1}, Lsnh;->y(Z)V

    .line 525
    .line 526
    .line 527
    iget v1, v13, Lnbg;->g:I

    .line 528
    .line 529
    if-eq v1, v14, :cond_3

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    goto :goto_6

    .line 533
    :cond_3
    const/4 v1, 0x0

    .line 534
    :goto_6
    invoke-static {v1}, Lsnh;->y(Z)V

    .line 535
    .line 536
    .line 537
    iget v1, v13, Lnbg;->h:I

    .line 538
    .line 539
    if-eq v1, v14, :cond_4

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    goto :goto_7

    .line 543
    :cond_4
    const/4 v1, 0x0

    .line 544
    :goto_7
    invoke-static {v1}, Lsnh;->y(Z)V

    .line 545
    .line 546
    .line 547
    const/16 v20, 0x1

    .line 548
    .line 549
    invoke-static/range {v20 .. v20}, Lsnh;->y(Z)V

    .line 550
    .line 551
    .line 552
    const/16 v20, 0x1

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v1, Lnbf;->a:Ljava/lang/String;

    .line 562
    .line 563
    if-nez v3, :cond_6

    .line 564
    .line 565
    const-string v3, " id"

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_6
    iget-object v3, v1, Lnbf;->b:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v3, :cond_7

    .line 573
    .line 574
    const-string v3, " text"

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_7
    iget-object v3, v1, Lnbf;->c:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v3, :cond_8

    .line 582
    .line 583
    const-string v3, " textSeparator"

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :cond_8
    iget-object v3, v1, Lnbf;->d:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v3, :cond_9

    .line 591
    .line 592
    const-string v3, " language"

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    :cond_9
    iget-object v3, v1, Lnbf;->e:Landroid/graphics/Rect;

    .line 598
    .line 599
    if-nez v3, :cond_a

    .line 600
    .line 601
    const-string v3, " boundingBox"

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_a
    iget-byte v3, v1, Lnbf;->j:B

    .line 607
    .line 608
    const/16 v20, 0x1

    .line 609
    .line 610
    and-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    if-nez v3, :cond_b

    .line 613
    .line 614
    const-string v3, " angle"

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    :cond_b
    iget-byte v3, v1, Lnbf;->j:B

    .line 620
    .line 621
    const/16 v21, 0x2

    .line 622
    .line 623
    and-int/lit8 v3, v3, 0x2

    .line 624
    .line 625
    if-nez v3, :cond_c

    .line 626
    .line 627
    const-string v3, " selectionOrder"

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_c
    iget-byte v3, v1, Lnbf;->j:B

    .line 633
    .line 634
    and-int/lit8 v3, v3, 0x4

    .line 635
    .line 636
    if-nez v3, :cond_d

    .line 637
    .line 638
    const-string v3, " lineIndex"

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_d
    iget-byte v3, v1, Lnbf;->j:B

    .line 644
    .line 645
    and-int/lit8 v3, v3, 0x8

    .line 646
    .line 647
    if-nez v3, :cond_e

    .line 648
    .line 649
    const-string v3, " paragraphIndex"

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_e
    iget v1, v1, Lnbf;->k:I

    .line 655
    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_f
    const-string v1, " paragraphWritingDirection"

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v3, "Missing required properties:"

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_10
    const/16 v20, 0x1

    .line 681
    .line 682
    sget-object v1, Lhrp;->a:Ltdy;

    .line 683
    .line 684
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ltdv;

    .line 689
    .line 690
    const/16 v9, 0x20

    .line 691
    .line 692
    invoke-interface {v1, v15, v14, v9, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ltdv;

    .line 697
    .line 698
    const-string v5, "It\'s not a rectangle. cornerPoints: %s"

    .line 699
    .line 700
    invoke-interface {v1, v5, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :goto_9
    if-nez v13, :cond_11

    .line 706
    .line 707
    sget-object v1, Lhrq;->d:Ltdy;

    .line 708
    .line 709
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ltdv;

    .line 714
    .line 715
    const/16 v5, 0x43

    .line 716
    .line 717
    const-string v9, "VisionTextProcessor.java"

    .line 718
    .line 719
    const-string v10, "com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor"

    .line 720
    .line 721
    const-string v11, "<init>"

    .line 722
    .line 723
    invoke-interface {v1, v10, v11, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ltdv;

    .line 728
    .line 729
    const-string v5, "Cannot create TextSelectionData structure."

    .line 730
    .line 731
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_11
    iget-object v1, v0, Lhrq;->a:Landroid/util/SparseArray;

    .line 736
    .line 737
    invoke-virtual {v1, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v3, v3, 0x1

    .line 741
    .line 742
    :goto_a
    move/from16 v12, v20

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_12
    const/16 v17, 0x8

    .line 748
    .line 749
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_14
    const/16 v17, 0x8

    .line 760
    .line 761
    iget-object v1, v0, Lhrq;->e:Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Lj$/util/Map$Entry$-CC;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v2, Lhmh;

    .line 784
    .line 785
    move/from16 v3, v17

    .line 786
    .line 787
    invoke-direct {v2, v3}, Lhmh;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget v2, Lsvr;->d:I

    .line 795
    .line 796
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 797
    .line 798
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lsvr;

    .line 803
    .line 804
    iput-object v1, v0, Lhrq;->c:Lsvr;

    .line 805
    .line 806
    return-void
.end method
