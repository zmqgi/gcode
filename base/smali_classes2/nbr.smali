.class public final Lnbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnbg;

.field public b:Lnbg;

.field public c:Z

.field public d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field public final e:Lhro;

.field public f:Lndg;

.field private g:Lnbg;

.field private h:Lnbg;

.field private i:Lnbt;

.field private j:I


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnbr;->j:I

    .line 6
    .line 7
    sget v0, Lsvr;->d:I

    .line 8
    .line 9
    sget-object v0, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnbr;->e:Lhro;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lnbr;->f:Lndg;

    .line 8
    .line 9
    invoke-virtual {v3}, Lndg;->m()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v0, Lnbr;->c:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v4, v0, Lnbr;->j:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v11, v10

    .line 42
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v11, v12, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lnbg;

    .line 53
    .line 54
    invoke-static {v12, v1, v2}, Lnbk;->d(Lnbg;II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    new-instance v14, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v14}, Lnbk;->g(Lnbg;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    iget v8, v13, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {v14, v15, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    new-instance v8, Lnbk;

    .line 79
    .line 80
    invoke-direct {v8, v12, v13}, Lnbk;-><init>(Lnbg;Landroid/graphics/Point;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v8, v12, Lnbg;->i:I

    .line 85
    .line 86
    invoke-static {v13, v14, v5}, Lnbk;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    invoke-static {v13, v14, v9}, Lnbk;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {v12, v1, v2, v3}, Lnbk;->i(Lnbg;IILandroid/util/SparseArray;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lnbk;

    .line 105
    .line 106
    invoke-direct {v8, v12, v13}, Lnbk;-><init>(Lnbg;Landroid/graphics/Point;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v8, v16

    .line 111
    .line 112
    :goto_2
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    invoke-static {v6}, Lnbk;->h(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lnbk;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object/from16 v6, v16

    .line 142
    .line 143
    :goto_3
    if-eqz v6, :cond_12

    .line 144
    .line 145
    if-eq v4, v9, :cond_9

    .line 146
    .line 147
    if-eq v4, v7, :cond_8

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_8
    move v4, v7

    .line 152
    :cond_9
    iget-object v8, v6, Lnbk;->b:Lnbg;

    .line 153
    .line 154
    invoke-static {v8, v1, v2}, Lnbk;->d(Lnbg;II)Landroid/graphics/Point;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v6}, Lnbk;->e()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v2, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    if-ne v4, v7, :cond_a

    .line 168
    .line 169
    iget v11, v8, Lnbg;->i:I

    .line 170
    .line 171
    move v11, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget v11, v8, Lnbg;->i:I

    .line 174
    .line 175
    invoke-static {v9}, Lnbk;->j(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    :goto_4
    if-ne v4, v7, :cond_b

    .line 180
    .line 181
    move v4, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move v4, v9

    .line 184
    :goto_5
    invoke-static {v1, v2, v11}, Lnbk;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_c

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-gez v12, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    add-int/2addr v12, v5

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    add-int/lit8 v12, v12, -0x1

    .line 206
    .line 207
    :goto_6
    if-ltz v12, :cond_10

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lt v12, v4, :cond_f

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lnbg;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    :goto_7
    move-object v3, v8

    .line 224
    :goto_8
    if-ne v3, v8, :cond_11

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_11
    iget-object v4, v3, Lnbg;->d:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v8, v12, v4}, Lnbk;->d(Lnbg;II)Landroid/graphics/Point;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v11}, Lnbk;->j(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v4, v2, v8}, Lnbk;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_1a

    .line 251
    .line 252
    new-instance v6, Lnbk;

    .line 253
    .line 254
    invoke-direct {v6, v3, v1}, Lnbk;-><init>(Lnbg;Landroid/graphics/Point;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    move v6, v10

    .line 265
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ge v6, v8, :cond_13

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lnbg;

    .line 276
    .line 277
    invoke-static {v8, v1, v2}, Lnbk;->d(Lnbg;II)Landroid/graphics/Point;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    new-instance v12, Lnbk;

    .line 282
    .line 283
    invoke-direct {v12, v8, v11}, Lnbk;-><init>(Lnbg;Landroid/graphics/Point;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_14

    .line 297
    .line 298
    :goto_a
    move-object/from16 v6, v16

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ne v6, v5, :cond_15

    .line 307
    .line 308
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v6, v1

    .line 313
    check-cast v6, Lnbk;

    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_15
    sget-object v6, Lnbk;->a:Ljava/util/Comparator;

    .line 318
    .line 319
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_16

    .line 327
    .line 328
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lnbk;

    .line 333
    .line 334
    iget-object v6, v6, Lnbk;->b:Lnbg;

    .line 335
    .line 336
    invoke-static {v6, v1, v2, v3}, Lnbk;->i(Lnbg;IILandroid/util/SparseArray;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_16

    .line 341
    .line 342
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_17

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lnbk;

    .line 363
    .line 364
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move v8, v5

    .line 368
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-ge v8, v11, :cond_19

    .line 373
    .line 374
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lnbk;

    .line 379
    .line 380
    invoke-virtual {v11}, Lnbk;->b()F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lnbk;

    .line 389
    .line 390
    invoke-virtual {v12}, Lnbk;->b()F

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    sub-float/2addr v11, v12

    .line 395
    const/high16 v12, 0x41700000    # 15.0f

    .line 396
    .line 397
    cmpg-float v11, v11, v12

    .line 398
    .line 399
    if-gtz v11, :cond_18

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Lnbk;

    .line 406
    .line 407
    iget-object v11, v11, Lnbk;->b:Lnbg;

    .line 408
    .line 409
    invoke-static {v11, v1, v2, v3}, Lnbk;->i(Lnbg;IILandroid/util/SparseArray;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_18

    .line 414
    .line 415
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lnbk;

    .line 420
    .line 421
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_19
    invoke-static {v6}, Lnbk;->h(Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v6, v1

    .line 438
    check-cast v6, Lnbk;

    .line 439
    .line 440
    :cond_1a
    :goto_d
    if-nez v6, :cond_1b

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1b
    iget-object v1, v0, Lnbr;->g:Lnbg;

    .line 444
    .line 445
    iget-object v2, v0, Lnbr;->h:Lnbg;

    .line 446
    .line 447
    iget v3, v0, Lnbr;->j:I

    .line 448
    .line 449
    add-int/lit8 v4, v3, -0x1

    .line 450
    .line 451
    if-eqz v3, :cond_24

    .line 452
    .line 453
    iget-object v3, v6, Lnbk;->b:Lnbg;

    .line 454
    .line 455
    if-eq v4, v5, :cond_1d

    .line 456
    .line 457
    if-eq v4, v9, :cond_1c

    .line 458
    .line 459
    invoke-static {v10}, Lsnh;->y(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1c
    move-object v2, v3

    .line 464
    goto :goto_e

    .line 465
    :cond_1d
    move-object v1, v3

    .line 466
    :goto_e
    invoke-static {v1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget v3, v1, Lnbg;->f:I

    .line 473
    .line 474
    iget v4, v2, Lnbg;->f:I

    .line 475
    .line 476
    if-le v3, v4, :cond_20

    .line 477
    .line 478
    iget v3, v0, Lnbr;->j:I

    .line 479
    .line 480
    if-ne v3, v9, :cond_1e

    .line 481
    .line 482
    iput v7, v0, Lnbr;->j:I

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1e
    if-ne v3, v7, :cond_1f

    .line 486
    .line 487
    iput v9, v0, Lnbr;->j:I

    .line 488
    .line 489
    :cond_1f
    :goto_f
    iput-object v2, v0, Lnbr;->g:Lnbg;

    .line 490
    .line 491
    iput-object v1, v0, Lnbr;->h:Lnbg;

    .line 492
    .line 493
    move-object/from16 v17, v2

    .line 494
    .line 495
    move-object v2, v1

    .line 496
    move-object/from16 v1, v17

    .line 497
    .line 498
    :cond_20
    iget-object v3, v0, Lnbr;->a:Lnbg;

    .line 499
    .line 500
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_22

    .line 505
    .line 506
    iget-object v3, v0, Lnbr;->b:Lnbg;

    .line 507
    .line 508
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_21

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_21
    :goto_10
    return-void

    .line 516
    :cond_22
    :goto_11
    iget-object v3, v0, Lnbr;->f:Lndg;

    .line 517
    .line 518
    iget v1, v1, Lnbg;->f:I

    .line 519
    .line 520
    iget v2, v2, Lnbg;->f:I

    .line 521
    .line 522
    invoke-virtual {v3, v1, v2}, Lndg;->n(II)Lsvr;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v2, v0, Lnbr;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 527
    .line 528
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 529
    .line 530
    const/16 v4, 0x1c

    .line 531
    .line 532
    if-lt v3, v4, :cond_23

    .line 533
    .line 534
    const/16 v3, 0x9

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g(I)V

    .line 537
    .line 538
    .line 539
    :cond_23
    iget v2, v0, Lnbr;->j:I

    .line 540
    .line 541
    invoke-virtual {v0, v1, v10, v2}, Lnbr;->b(Lsvr;ZI)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_24
    throw v16
.end method

.method public final b(Lsvr;ZI)V
    .locals 12

    .line 1
    invoke-static {p1}, Lsex;->ao(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnbg;

    .line 6
    .line 7
    invoke-static {p1}, Lsex;->ap(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnbg;

    .line 12
    .line 13
    iget-object v2, p0, Lnbr;->a:Lnbg;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnbr;->b:Lnbg;

    .line 18
    .line 19
    if-eq v1, v2, :cond_11

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lnbr;->a:Lnbg;

    .line 22
    .line 23
    iput-object v1, p0, Lnbr;->b:Lnbg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lnbr;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ltgd;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Ltgd;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnbr;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 45
    .line 46
    invoke-static {v0}, Lsvr;->p(Ljava/util/Iterator;)Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lavg;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lavt;

    .line 56
    .line 57
    iget v4, v4, Lavt;->d:I

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lavg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lnhw;

    .line 77
    .line 78
    iget-object v5, v5, Lnhw;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lsvr;->D()Ltck;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lnhw;

    .line 107
    .line 108
    iget-object v5, v5, Lnhw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lnbu;

    .line 118
    .line 119
    iget-object v7, v6, Lnbu;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/view/View;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance v9, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v9, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v8, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f:Z

    .line 161
    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    iget v8, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e:I

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v8, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a:F

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Landroid/view/View;->setElevation(F)V

    .line 172
    .line 173
    .line 174
    iget-object v8, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-direct {v8, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    iget v6, v6, Lnbu;->b:F

    .line 204
    .line 205
    invoke-virtual {v9, v6}, Landroid/view/View;->setRotation(F)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/view/View;

    .line 231
    .line 232
    iget-object v6, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lnhw;

    .line 250
    .line 251
    iget v3, v3, Lnhw;->a:I

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    iput v3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    .line 255
    .line 256
    invoke-static {v0}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lnhw;

    .line 261
    .line 262
    iget v4, v4, Lnhw;->a:I

    .line 263
    .line 264
    iput v3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a()Lnbs;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-boolean v4, v4, Lnbs;->a:Z

    .line 271
    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d()V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c()Lsvr;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v5, v4

    .line 282
    check-cast v5, Ltaw;

    .line 283
    .line 284
    iget v5, v5, Ltaw;->c:I

    .line 285
    .line 286
    move v6, v2

    .line 287
    :goto_4
    if-ge v6, v5, :cond_a

    .line 288
    .line 289
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lnbo;

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lnhw;

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lnbo;->j(Lnhw;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b()Lsvr;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v5, v4

    .line 312
    check-cast v5, Ltaw;

    .line 313
    .line 314
    iget v5, v5, Ltaw;->c:I

    .line 315
    .line 316
    move v6, v2

    .line 317
    :goto_5
    if-ge v6, v5, :cond_b

    .line 318
    .line 319
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lnbo;

    .line 324
    .line 325
    invoke-static {v0}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lnhw;

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Lnbo;->j(Lnhw;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    iget v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->i:F

    .line 338
    .line 339
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->k:Lnbl;

    .line 340
    .line 341
    iput v0, v4, Lnbl;->a:F

    .line 342
    .line 343
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->l:Lnbl;

    .line 344
    .line 345
    iput v0, v4, Lnbl;->a:F

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c()Lsvr;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v5, v4

    .line 352
    check-cast v5, Ltaw;

    .line 353
    .line 354
    iget v5, v5, Ltaw;->c:I

    .line 355
    .line 356
    move v6, v2

    .line 357
    :goto_6
    if-ge v6, v5, :cond_c

    .line 358
    .line 359
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lnbo;

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Lnbo;->f(F)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b()Lsvr;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v5, v4

    .line 376
    check-cast v5, Ltaw;

    .line 377
    .line 378
    iget v5, v5, Ltaw;->c:I

    .line 379
    .line 380
    move v6, v2

    .line 381
    :goto_7
    if-ge v6, v5, :cond_d

    .line 382
    .line 383
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lnbo;

    .line 388
    .line 389
    invoke-virtual {v7, v0}, Lnbo;->f(F)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lnbj;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Lnbj;->b(F)V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lnbo;

    .line 405
    .line 406
    if-eq p3, v3, :cond_e

    .line 407
    .line 408
    move v3, v1

    .line 409
    goto :goto_8

    .line 410
    :cond_e
    move v3, v2

    .line 411
    :goto_8
    invoke-virtual {v0, v3}, Lnbo;->g(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lnbo;

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    if-eq p3, v3, :cond_f

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    move v1, v2

    .line 421
    :goto_9
    invoke-virtual {v0, v1}, Lnbo;->g(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_10
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lnbo;

    .line 426
    .line 427
    invoke-virtual {p3, v1}, Lnbo;->g(Z)V

    .line 428
    .line 429
    .line 430
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lnbo;

    .line 431
    .line 432
    invoke-virtual {p3, v1}, Lnbo;->g(Z)V

    .line 433
    .line 434
    .line 435
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f()V

    .line 436
    .line 437
    .line 438
    :goto_b
    if-eqz p2, :cond_11

    .line 439
    .line 440
    iget-object p1, p0, Lnbr;->e:Lhro;

    .line 441
    .line 442
    invoke-virtual {p1}, Lhro;->a()V

    .line 443
    .line 444
    .line 445
    :cond_11
    return-void
.end method

.method public final c(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnbr;->f:Lndg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndg;->m()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lnbk;->f(Landroid/util/SparseArray;II)Lnbk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lnbr;->j:I

    .line 24
    .line 25
    iget-object p2, p0, Lnbr;->a:Lnbg;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p2, p1

    .line 32
    :goto_0
    iget-object v0, p0, Lnbr;->b:Lnbg;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, p1

    .line 39
    :goto_1
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    move p2, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p2, v2

    .line 44
    :goto_2
    const-string v0, "The start and end selection must be set and cleared at the same time!"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lnbr;->a:Lnbg;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lnbr;->b:Lnbg;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iput-object p2, p0, Lnbr;->g:Lnbg;

    .line 58
    .line 59
    iput-object v0, p0, Lnbr;->h:Lnbg;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p3, p2, :cond_5

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    :cond_5
    iput p3, p0, Lnbr;->j:I

    .line 66
    .line 67
    :cond_6
    iget p2, p0, Lnbr;->j:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    return p1
.end method
