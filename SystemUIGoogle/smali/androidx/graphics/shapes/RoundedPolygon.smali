.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;


# instance fields
.field public final center:J

.field public final cubics:Lkotlin/collections/builders/ListBuilder;

.field public final features:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 9
    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    iput-wide v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 56
    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-virtual {v3, v9}, Landroidx/graphics/shapes/Cubic;->split(F)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroidx/graphics/shapes/Cubic;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 74
    .line 75
    new-array v10, v5, [Landroidx/graphics/shapes/Cubic;

    .line 76
    .line 77
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Landroidx/graphics/shapes/Feature;

    .line 82
    .line 83
    iget-object v11, v11, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v7

    .line 90
    .line 91
    aput-object v9, v10, v6

    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-array v10, v5, [Landroidx/graphics/shapes/Cubic;

    .line 98
    .line 99
    aput-object v3, v10, v7

    .line 100
    .line 101
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v10, v6

    .line 114
    .line 115
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v3, v8

    .line 121
    move-object v9, v3

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ltz v1, :cond_b

    .line 127
    .line 128
    move v11, v7

    .line 129
    move-object v10, v8

    .line 130
    :goto_1
    if-nez v11, :cond_1

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    move-object v12, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object v12, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-ne v11, v12, :cond_4

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    move/from16 p1, v4

    .line 147
    .line 148
    move/from16 p2, v5

    .line 149
    .line 150
    :cond_2
    move-object v1, v8

    .line 151
    move-object v8, v10

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    move-object v12, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v12, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroidx/graphics/shapes/Feature;

    .line 163
    .line 164
    iget-object v12, v12, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 165
    .line 166
    :goto_2
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    move v14, v7

    .line 171
    :goto_3
    if-ge v14, v13, :cond_a

    .line 172
    .line 173
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Landroidx/graphics/shapes/Cubic;

    .line 178
    .line 179
    move/from16 p1, v4

    .line 180
    .line 181
    iget-object v4, v15, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    aget v17, v4, v16

    .line 186
    .line 187
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    sub-float v17, v17, v18

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    const v18, 0x38d1b717    # 1.0E-4f

    .line 198
    .line 199
    .line 200
    cmpg-float v17, v17, v18

    .line 201
    .line 202
    if-gez v17, :cond_5

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    aget v4, v4, v17

    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    sub-float v4, v4, v19

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    cmpg-float v4, v4, v18

    .line 219
    .line 220
    if-gez v4, :cond_5

    .line 221
    .line 222
    move/from16 v16, v17

    .line 223
    .line 224
    :cond_5
    if-nez v16, :cond_8

    .line 225
    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    move/from16 p2, v5

    .line 232
    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    move-object v8, v15

    .line 236
    move-object v10, v8

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v10, v15

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    if-eqz v10, :cond_9

    .line 241
    .line 242
    new-instance v4, Landroidx/graphics/shapes/Cubic;

    .line 243
    .line 244
    iget-object v10, v10, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 245
    .line 246
    move/from16 p2, v5

    .line 247
    .line 248
    array-length v5, v10

    .line 249
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v4, v5}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x6

    .line 257
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    aput v16, v5, v10

    .line 262
    .line 263
    const/4 v10, 0x7

    .line 264
    invoke-virtual {v15}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    aput v15, v5, v10

    .line 269
    .line 270
    move-object v10, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move/from16 p2, v5

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    move/from16 v4, p1

    .line 277
    .line 278
    move/from16 v5, p2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    move/from16 p1, v4

    .line 282
    .line 283
    move/from16 p2, v5

    .line 284
    .line 285
    if-eq v11, v1, :cond_2

    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    move/from16 v4, p1

    .line 290
    .line 291
    move/from16 v5, p2

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_b
    move/from16 p1, v4

    .line 296
    .line 297
    move/from16 p2, v5

    .line 298
    .line 299
    move-object v1, v8

    .line 300
    :goto_5
    if-eqz v8, :cond_c

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget-object v3, v8, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 305
    .line 306
    aget v8, v3, v7

    .line 307
    .line 308
    aget v9, v3, v6

    .line 309
    .line 310
    aget v10, v3, p2

    .line 311
    .line 312
    aget v11, v3, p1

    .line 313
    .line 314
    const/4 v4, 0x4

    .line 315
    aget v12, v3, v4

    .line 316
    .line 317
    const/4 v4, 0x5

    .line 318
    aget v13, v3, v4

    .line 319
    .line 320
    iget-object v1, v1, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 321
    .line 322
    aget v14, v1, v7

    .line 323
    .line 324
    aget v15, v1, v6

    .line 325
    .line 326
    invoke-static/range {v8 .. v15}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 335
    .line 336
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 341
    .line 342
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 347
    .line 348
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 353
    .line 354
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 359
    .line 360
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 365
    .line 366
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 371
    .line 372
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    iget-wide v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 377
    .line 378
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-static/range {v8 .. v15}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    .line 394
    .line 395
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sub-int/2addr v2, v6

    .line 400
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move v3, v7

    .line 409
    :goto_7
    if-ge v3, v1, :cond_e

    .line 410
    .line 411
    iget-object v4, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 418
    .line 419
    iget-object v5, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 420
    .line 421
    aget v5, v5, v7

    .line 422
    .line 423
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    sub-float/2addr v5, v8

    .line 430
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const v8, 0x38d1b717    # 1.0E-4f

    .line 435
    .line 436
    .line 437
    cmpl-float v5, v5, v8

    .line 438
    .line 439
    if-gtz v5, :cond_d

    .line 440
    .line 441
    iget-object v5, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 442
    .line 443
    aget v5, v5, v6

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    sub-float/2addr v5, v2

    .line 450
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    cmpl-float v2, v2, v8

    .line 455
    .line 456
    if-gtz v2, :cond_d

    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    move-object v2, v4

    .line 461
    goto :goto_7

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Lkotlin/collections/builders/ListBuilder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")]"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
