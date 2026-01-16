.class public abstract Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 7
    .line 8
    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 28
    .line 29
    iput v1, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 30
    .line 31
    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 32
    .line 33
    iput v2, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    const/4 v5, 0x2

    .line 42
    div-int/2addr v1, v5

    .line 43
    mul-int/2addr v1, v5

    .line 44
    add-int/2addr v1, v2

    .line 45
    new-array v7, v1, [I

    .line 46
    .line 47
    div-int/lit8 v8, v1, 0x2

    .line 48
    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_1c

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v10, v2

    .line 67
    invoke-interface {v4, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-lt v12, v2, :cond_15

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-ge v12, v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-int/2addr v13, v12

    .line 96
    add-int/2addr v13, v2

    .line 97
    div-int/2addr v13, v5

    .line 98
    iget v12, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 99
    .line 100
    add-int v14, v2, v8

    .line 101
    .line 102
    aput v12, v7, v14

    .line 103
    .line 104
    iget v12, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 105
    .line 106
    aput v12, v1, v14

    .line 107
    .line 108
    move v12, v6

    .line 109
    :goto_1
    if-ge v12, v13, :cond_15

    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    sub-int/2addr v14, v15

    .line 120
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    rem-int/2addr v14, v5

    .line 125
    if-ne v14, v2, :cond_1

    .line 126
    .line 127
    move v14, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move v14, v6

    .line 130
    :goto_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    sub-int v15, v15, v16

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    neg-int v5, v12

    .line 143
    move v11, v5

    .line 144
    :goto_3
    if-gt v11, v12, :cond_9

    .line 145
    .line 146
    if-eq v11, v5, :cond_3

    .line 147
    .line 148
    if-eq v11, v12, :cond_2

    .line 149
    .line 150
    add-int/lit8 v17, v11, 0x1

    .line 151
    .line 152
    add-int v17, v17, v8

    .line 153
    .line 154
    aget v2, v7, v17

    .line 155
    .line 156
    add-int/lit8 v17, v11, -0x1

    .line 157
    .line 158
    add-int v17, v17, v8

    .line 159
    .line 160
    aget v6, v7, v17

    .line 161
    .line 162
    if-le v2, v6, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 166
    .line 167
    add-int/2addr v2, v8

    .line 168
    aget v2, v7, v2

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    :goto_4
    move/from16 v17, v8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 176
    .line 177
    add-int/2addr v2, v8

    .line 178
    aget v2, v7, v2

    .line 179
    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 183
    .line 184
    move/from16 v19, v8

    .line 185
    .line 186
    iget v8, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 187
    .line 188
    sub-int v8, v6, v8

    .line 189
    .line 190
    add-int v8, v8, v19

    .line 191
    .line 192
    sub-int/2addr v8, v11

    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    if-eq v6, v2, :cond_4

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_4
    add-int/lit8 v19, v8, -0x1

    .line 199
    .line 200
    move/from16 v22, v19

    .line 201
    .line 202
    move/from16 v19, v6

    .line 203
    .line 204
    move/from16 v6, v22

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_5
    :goto_7
    move/from16 v19, v6

    .line 208
    .line 209
    move v6, v8

    .line 210
    :goto_8
    move/from16 v20, v11

    .line 211
    .line 212
    move v11, v8

    .line 213
    move/from16 v8, v19

    .line 214
    .line 215
    move/from16 v19, v20

    .line 216
    .line 217
    move/from16 v20, v13

    .line 218
    .line 219
    :goto_9
    iget v13, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 220
    .line 221
    if-ge v8, v13, :cond_6

    .line 222
    .line 223
    iget v13, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 224
    .line 225
    if-ge v11, v13, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v8, v11}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_6

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_6
    add-int v13, v19, v17

    .line 239
    .line 240
    aput v8, v7, v13

    .line 241
    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    sub-int v13, v15, v19

    .line 245
    .line 246
    move/from16 v21, v14

    .line 247
    .line 248
    add-int/lit8 v14, v5, 0x1

    .line 249
    .line 250
    if-lt v13, v14, :cond_8

    .line 251
    .line 252
    add-int/lit8 v14, v12, -0x1

    .line 253
    .line 254
    if-gt v13, v14, :cond_8

    .line 255
    .line 256
    add-int v13, v13, v17

    .line 257
    .line 258
    aget v13, v1, v13

    .line 259
    .line 260
    if-gt v13, v8, :cond_8

    .line 261
    .line 262
    new-instance v13, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 263
    .line 264
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput v2, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 268
    .line 269
    iput v6, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 270
    .line 271
    iput v8, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 272
    .line 273
    iput v11, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    iput-boolean v2, v13, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_7
    move/from16 v21, v14

    .line 280
    .line 281
    :cond_8
    add-int/lit8 v11, v19, 0x2

    .line 282
    .line 283
    move/from16 v8, v17

    .line 284
    .line 285
    move/from16 v13, v20

    .line 286
    .line 287
    move/from16 v14, v21

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_9
    move/from16 v17, v8

    .line 294
    .line 295
    move/from16 v20, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_a
    if-eqz v13, :cond_a

    .line 299
    .line 300
    move-object v11, v13

    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :cond_a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    sub-int/2addr v2, v6

    .line 312
    rem-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_b
    const/4 v2, 0x0

    .line 319
    :goto_b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v10}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    sub-int/2addr v6, v8

    .line 328
    move v8, v5

    .line 329
    :goto_c
    if-gt v8, v12, :cond_13

    .line 330
    .line 331
    if-eq v8, v5, :cond_d

    .line 332
    .line 333
    if-eq v8, v12, :cond_c

    .line 334
    .line 335
    add-int/lit8 v11, v8, 0x1

    .line 336
    .line 337
    add-int v11, v11, v17

    .line 338
    .line 339
    aget v11, v1, v11

    .line 340
    .line 341
    add-int/lit8 v13, v8, -0x1

    .line 342
    .line 343
    add-int v13, v13, v17

    .line 344
    .line 345
    aget v13, v1, v13

    .line 346
    .line 347
    if-ge v11, v13, :cond_c

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_c
    add-int/lit8 v11, v8, -0x1

    .line 351
    .line 352
    add-int v11, v11, v17

    .line 353
    .line 354
    aget v11, v1, v11

    .line 355
    .line 356
    add-int/lit8 v13, v11, -0x1

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_d
    :goto_d
    add-int/lit8 v11, v8, 0x1

    .line 360
    .line 361
    add-int v11, v11, v17

    .line 362
    .line 363
    aget v11, v1, v11

    .line 364
    .line 365
    move v13, v11

    .line 366
    :goto_e
    iget v14, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 367
    .line 368
    iget v15, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 369
    .line 370
    sub-int/2addr v15, v13

    .line 371
    sub-int/2addr v15, v8

    .line 372
    sub-int/2addr v14, v15

    .line 373
    if-eqz v12, :cond_f

    .line 374
    .line 375
    if-eq v13, v11, :cond_e

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_e
    add-int/lit8 v15, v14, 0x1

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_f
    :goto_f
    move v15, v14

    .line 382
    :goto_10
    move/from16 v19, v2

    .line 383
    .line 384
    :goto_11
    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 385
    .line 386
    if-le v13, v2, :cond_10

    .line 387
    .line 388
    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 389
    .line 390
    if-le v14, v2, :cond_10

    .line 391
    .line 392
    add-int/lit8 v2, v13, -0x1

    .line 393
    .line 394
    move/from16 v21, v6

    .line 395
    .line 396
    add-int/lit8 v6, v14, -0x1

    .line 397
    .line 398
    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    add-int/lit8 v13, v13, -0x1

    .line 405
    .line 406
    add-int/lit8 v14, v14, -0x1

    .line 407
    .line 408
    move/from16 v6, v21

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_10
    move/from16 v21, v6

    .line 412
    .line 413
    :cond_11
    add-int v2, v8, v17

    .line 414
    .line 415
    aput v13, v1, v2

    .line 416
    .line 417
    if-eqz v19, :cond_12

    .line 418
    .line 419
    sub-int v6, v21, v8

    .line 420
    .line 421
    if-lt v6, v5, :cond_12

    .line 422
    .line 423
    if-gt v6, v12, :cond_12

    .line 424
    .line 425
    add-int v6, v6, v17

    .line 426
    .line 427
    aget v2, v7, v6

    .line 428
    .line 429
    if-lt v2, v13, :cond_12

    .line 430
    .line 431
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput v13, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 437
    .line 438
    iput v14, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 439
    .line 440
    iput v11, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 441
    .line 442
    iput v15, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    iput-boolean v5, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_12
    add-int/lit8 v8, v8, 0x2

    .line 449
    .line 450
    move/from16 v2, v19

    .line 451
    .line 452
    move/from16 v6, v21

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    const/4 v2, 0x0

    .line 456
    :goto_12
    if-eqz v2, :cond_14

    .line 457
    .line 458
    move-object v11, v2

    .line 459
    goto :goto_14

    .line 460
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    move/from16 v5, v16

    .line 463
    .line 464
    move/from16 v8, v17

    .line 465
    .line 466
    move/from16 v13, v20

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_15
    :goto_13
    move/from16 v16, v5

    .line 473
    .line 474
    move/from16 v17, v8

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_14
    if-eqz v11, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_19

    .line 484
    .line 485
    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 486
    .line 487
    iget v5, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 488
    .line 489
    sub-int/2addr v2, v5

    .line 490
    iget v6, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 491
    .line 492
    iget v8, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 493
    .line 494
    sub-int/2addr v6, v8

    .line 495
    if-eq v2, v6, :cond_18

    .line 496
    .line 497
    iget-boolean v12, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 498
    .line 499
    if-eqz v12, :cond_16

    .line 500
    .line 501
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 502
    .line 503
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-direct {v2, v8, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 508
    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_16
    if-le v2, v6, :cond_17

    .line 512
    .line 513
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 514
    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-direct {v2, v8, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 522
    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 526
    .line 527
    add-int/lit8 v8, v8, 0x1

    .line 528
    .line 529
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-direct {v2, v8, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 534
    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 538
    .line 539
    invoke-direct {v2, v8, v5, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 540
    .line 541
    .line 542
    :goto_15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_19
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_1a

    .line 550
    .line 551
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    const/16 v18, 0x1

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/16 v18, 0x1

    .line 564
    .line 565
    add-int/lit8 v2, v2, -0x1

    .line 566
    .line 567
    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 572
    .line 573
    :goto_16
    iget v5, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 574
    .line 575
    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 576
    .line 577
    iget v5, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 578
    .line 579
    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 580
    .line 581
    iget v5, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 582
    .line 583
    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 584
    .line 585
    iget v5, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 586
    .line 587
    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 588
    .line 589
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 593
    .line 594
    iput v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 595
    .line 596
    iget v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 597
    .line 598
    iput v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 599
    .line 600
    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 601
    .line 602
    iput v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 603
    .line 604
    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 605
    .line 606
    iput v2, v10, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 607
    .line 608
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_1b
    const/16 v18, 0x1

    .line 613
    .line 614
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :goto_17
    move/from16 v5, v16

    .line 618
    .line 619
    move/from16 v8, v17

    .line 620
    .line 621
    move/from16 v2, v18

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1c
    move/from16 v18, v2

    .line 627
    .line 628
    move/from16 v16, v5

    .line 629
    .line 630
    sget-object v2, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 631
    .line 632
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v3, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 641
    .line 642
    iput-object v7, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 643
    .line 644
    iput-object v1, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([II)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    iput v5, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    iput v6, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_1d

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    goto :goto_18

    .line 675
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    move-object v11, v8

    .line 680
    check-cast v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 681
    .line 682
    :goto_18
    if-eqz v11, :cond_1f

    .line 683
    .line 684
    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 685
    .line 686
    if-nez v4, :cond_1f

    .line 687
    .line 688
    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 689
    .line 690
    if-eqz v4, :cond_1e

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_1e
    const/4 v8, 0x0

    .line 694
    goto :goto_1a

    .line 695
    :cond_1f
    :goto_19
    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-direct {v4, v8, v8, v8}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_1a
    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 705
    .line 706
    invoke-direct {v4, v5, v6, v8}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    move v5, v8

    .line 717
    :cond_20
    if-ge v5, v4, :cond_22

    .line 718
    .line 719
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 726
    .line 727
    move v9, v8

    .line 728
    :goto_1b
    iget v10, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 729
    .line 730
    if-ge v9, v10, :cond_20

    .line 731
    .line 732
    iget v10, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 733
    .line 734
    add-int/2addr v10, v9

    .line 735
    iget v11, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 736
    .line 737
    add-int/2addr v11, v9

    .line 738
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-eqz v12, :cond_21

    .line 743
    .line 744
    move/from16 v12, v18

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_21
    move/from16 v12, v16

    .line 748
    .line 749
    :goto_1c
    shl-int/lit8 v13, v11, 0x4

    .line 750
    .line 751
    or-int/2addr v13, v12

    .line 752
    aput v13, v7, v10

    .line 753
    .line 754
    shl-int/lit8 v10, v10, 0x4

    .line 755
    .line 756
    or-int/2addr v10, v12

    .line 757
    aput v10, v1, v11

    .line 758
    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_22
    iget-object v3, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move v4, v8

    .line 769
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_28

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 780
    .line 781
    :goto_1e
    iget v6, v5, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 782
    .line 783
    if-ge v4, v6, :cond_27

    .line 784
    .line 785
    aget v6, v7, v4

    .line 786
    .line 787
    if-nez v6, :cond_26

    .line 788
    .line 789
    iget-object v6, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 790
    .line 791
    check-cast v6, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move v9, v8

    .line 798
    move v10, v9

    .line 799
    :goto_1f
    if-ge v9, v6, :cond_26

    .line 800
    .line 801
    iget-object v11, v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 802
    .line 803
    check-cast v11, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    check-cast v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 810
    .line 811
    :goto_20
    iget v12, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 812
    .line 813
    if-ge v10, v12, :cond_25

    .line 814
    .line 815
    aget v12, v1, v10

    .line 816
    .line 817
    if-nez v12, :cond_24

    .line 818
    .line 819
    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_24

    .line 824
    .line 825
    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_23

    .line 830
    .line 831
    const/16 v6, 0x8

    .line 832
    .line 833
    goto :goto_21

    .line 834
    :cond_23
    const/4 v6, 0x4

    .line 835
    :goto_21
    shl-int/lit8 v9, v10, 0x4

    .line 836
    .line 837
    or-int/2addr v9, v6

    .line 838
    aput v9, v7, v4

    .line 839
    .line 840
    shl-int/lit8 v9, v4, 0x4

    .line 841
    .line 842
    or-int/2addr v6, v9

    .line 843
    aput v6, v1, v10

    .line 844
    .line 845
    goto :goto_22

    .line 846
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 847
    .line 848
    goto :goto_20

    .line 849
    :cond_25
    iget v10, v11, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 850
    .line 851
    add-int/2addr v10, v12

    .line 852
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_26
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 856
    .line 857
    goto :goto_1e

    .line 858
    :cond_27
    iget v4, v5, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 859
    .line 860
    add-int/2addr v4, v6

    .line 861
    goto :goto_1d

    .line 862
    :cond_28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 863
    .line 864
    .line 865
    return-object v2
.end method
