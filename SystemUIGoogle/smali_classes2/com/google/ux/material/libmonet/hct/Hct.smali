.class public final Lcom/google/ux/material/libmonet/hct/Hct;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final argb:I

.field public final chroma:D

.field public final hue:D

.field public final tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 9
    .line 10
    sget-object v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 11
    .line 12
    const/high16 v3, 0xff0000

    .line 13
    .line 14
    and-int/2addr v3, v1

    .line 15
    shr-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    const v4, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v4, v1

    .line 21
    shr-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    and-int/lit16 v5, v1, 0xff

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v10, v6

    .line 43
    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v12, v3

    .line 49
    add-double/2addr v12, v10

    .line 50
    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v10, v8

    .line 56
    add-double/2addr v10, v12

    .line 57
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v12, v6

    .line 63
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v14, v3

    .line 69
    add-double/2addr v14, v12

    .line 70
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v12, v8

    .line 76
    add-double/2addr v12, v14

    .line 77
    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v6, v14

    .line 83
    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v3, v14

    .line 89
    add-double/2addr v3, v6

    .line 90
    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v8, v6

    .line 96
    add-double/2addr v8, v3

    .line 97
    sget-object v3, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aget-object v6, v3, v4

    .line 101
    .line 102
    aget-wide v14, v6, v4

    .line 103
    .line 104
    mul-double/2addr v14, v10

    .line 105
    const/4 v7, 0x1

    .line 106
    aget-wide v16, v6, v7

    .line 107
    .line 108
    mul-double v16, v16, v12

    .line 109
    .line 110
    add-double v16, v16, v14

    .line 111
    .line 112
    const/4 v14, 0x2

    .line 113
    aget-wide v18, v6, v14

    .line 114
    .line 115
    mul-double v18, v18, v8

    .line 116
    .line 117
    add-double v18, v18, v16

    .line 118
    .line 119
    aget-object v6, v3, v7

    .line 120
    .line 121
    aget-wide v15, v6, v4

    .line 122
    .line 123
    mul-double/2addr v15, v10

    .line 124
    aget-wide v20, v6, v7

    .line 125
    .line 126
    mul-double v20, v20, v12

    .line 127
    .line 128
    add-double v20, v20, v15

    .line 129
    .line 130
    aget-wide v15, v6, v14

    .line 131
    .line 132
    mul-double/2addr v15, v8

    .line 133
    add-double v15, v15, v20

    .line 134
    .line 135
    aget-object v3, v3, v14

    .line 136
    .line 137
    aget-wide v20, v3, v4

    .line 138
    .line 139
    mul-double v10, v10, v20

    .line 140
    .line 141
    aget-wide v20, v3, v7

    .line 142
    .line 143
    mul-double v12, v12, v20

    .line 144
    .line 145
    add-double/2addr v12, v10

    .line 146
    aget-wide v10, v3, v14

    .line 147
    .line 148
    mul-double/2addr v8, v10

    .line 149
    add-double/2addr v8, v12

    .line 150
    iget-object v3, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 151
    .line 152
    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 153
    .line 154
    iget-wide v12, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 155
    .line 156
    aget-wide v20, v3, v4

    .line 157
    .line 158
    mul-double v22, v20, v18

    .line 159
    .line 160
    aget-wide v17, v3, v7

    .line 161
    .line 162
    mul-double v17, v17, v15

    .line 163
    .line 164
    aget-wide v15, v3, v14

    .line 165
    .line 166
    mul-double/2addr v15, v8

    .line 167
    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 168
    .line 169
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 170
    .line 171
    move-wide/from16 v24, v8

    .line 172
    .line 173
    move-wide/from16 v26, v28

    .line 174
    .line 175
    invoke-static/range {v22 .. v27}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    move v6, v4

    .line 180
    move v3, v5

    .line 181
    move-wide/from16 v26, v24

    .line 182
    .line 183
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    move-wide/from16 v24, v17

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    invoke-static/range {v24 .. v29}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    move-wide/from16 v19, v24

    .line 203
    .line 204
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    move-wide/from16 v24, v15

    .line 209
    .line 210
    move/from16 v16, v14

    .line 211
    .line 212
    invoke-static/range {v24 .. v29}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    move-wide/from16 v30, v24

    .line 217
    .line 218
    move-wide/from16 v32, v28

    .line 219
    .line 220
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const-wide/high16 v26, 0x4079000000000000L    # 400.0

    .line 225
    .line 226
    move-wide/from16 v24, v26

    .line 227
    .line 228
    move-wide/from16 v26, v8

    .line 229
    .line 230
    invoke-static/range {v22 .. v27}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    add-double v21, v26, v14

    .line 240
    .line 241
    div-double v8, v8, v21

    .line 242
    .line 243
    move-wide/from16 v28, v6

    .line 244
    .line 245
    move-wide/from16 v26, v24

    .line 246
    .line 247
    move-wide/from16 v24, v19

    .line 248
    .line 249
    invoke-static/range {v24 .. v29}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    move-wide/from16 v24, v26

    .line 254
    .line 255
    add-double v19, v28, v14

    .line 256
    .line 257
    div-double v6, v6, v19

    .line 258
    .line 259
    move-wide/from16 v28, v4

    .line 260
    .line 261
    move-wide/from16 v24, v30

    .line 262
    .line 263
    invoke-static/range {v24 .. v29}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    add-double v14, v28, v14

    .line 268
    .line 269
    div-double v19, v4, v14

    .line 270
    .line 271
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 272
    .line 273
    mul-double v14, v8, v4

    .line 274
    .line 275
    const-wide/high16 v21, -0x3fd8000000000000L    # -12.0

    .line 276
    .line 277
    mul-double v21, v21, v6

    .line 278
    .line 279
    add-double v21, v21, v14

    .line 280
    .line 281
    add-double v21, v21, v19

    .line 282
    .line 283
    div-double v4, v21, v4

    .line 284
    .line 285
    add-double v14, v8, v6

    .line 286
    .line 287
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    .line 288
    .line 289
    mul-double v21, v19, v27

    .line 290
    .line 291
    sub-double v14, v14, v21

    .line 292
    .line 293
    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    .line 294
    .line 295
    div-double v14, v14, v21

    .line 296
    .line 297
    const-wide/high16 v25, 0x4034000000000000L    # 20.0

    .line 298
    .line 299
    mul-double v21, v8, v25

    .line 300
    .line 301
    mul-double v6, v6, v25

    .line 302
    .line 303
    add-double v23, v21, v6

    .line 304
    .line 305
    const-wide/high16 v21, 0x4035000000000000L    # 21.0

    .line 306
    .line 307
    invoke-static/range {v19 .. v26}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v21

    .line 311
    const-wide/high16 v23, 0x4044000000000000L    # 40.0

    .line 312
    .line 313
    mul-double v8, v8, v23

    .line 314
    .line 315
    add-double/2addr v8, v6

    .line 316
    add-double v8, v8, v19

    .line 317
    .line 318
    div-double v8, v8, v25

    .line 319
    .line 320
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const-wide/16 v19, 0x0

    .line 329
    .line 330
    cmpg-double v19, v6, v19

    .line 331
    .line 332
    const-wide v23, 0x4076800000000000L    # 360.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    if-gez v19, :cond_0

    .line 338
    .line 339
    add-double v6, v6, v23

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    cmpl-double v19, v6, v23

    .line 343
    .line 344
    if-ltz v19, :cond_1

    .line 345
    .line 346
    sub-double v6, v6, v23

    .line 347
    .line 348
    :cond_1
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v19

    .line 352
    move-wide/from16 v25, v8

    .line 353
    .line 354
    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 355
    .line 356
    mul-double v8, v8, v25

    .line 357
    .line 358
    div-double/2addr v8, v12

    .line 359
    move-wide/from16 v25, v10

    .line 360
    .line 361
    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 362
    .line 363
    mul-double v10, v10, v25

    .line 364
    .line 365
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    mul-double v8, v8, v32

    .line 370
    .line 371
    div-double v8, v8, v32

    .line 372
    .line 373
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 374
    .line 375
    .line 376
    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmpg-double v10, v6, v10

    .line 382
    .line 383
    if-gez v10, :cond_2

    .line 384
    .line 385
    add-double v23, v6, v23

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_2
    move-wide/from16 v23, v6

    .line 389
    .line 390
    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->toRadians(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    add-double v10, v10, v27

    .line 395
    .line 396
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    const-wide v23, 0x400e666666666666L    # 3.8

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    add-double v10, v10, v23

    .line 406
    .line 407
    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    .line 408
    .line 409
    mul-double v10, v10, v23

    .line 410
    .line 411
    const-wide v23, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    mul-double v10, v10, v23

    .line 417
    .line 418
    move-wide/from16 v23, v8

    .line 419
    .line 420
    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 421
    .line 422
    mul-double/2addr v10, v8

    .line 423
    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 424
    .line 425
    mul-double/2addr v10, v8

    .line 426
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    mul-double/2addr v4, v10

    .line 431
    const-wide v8, 0x3fd3851eb851eb85L    # 0.305

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    add-double v21, v21, v8

    .line 437
    .line 438
    div-double v4, v4, v21

    .line 439
    .line 440
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 446
    .line 447
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    sub-double/2addr v10, v8

    .line 457
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    mul-double/2addr v4, v8

    .line 476
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    mul-double/2addr v8, v4

    .line 481
    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 482
    .line 483
    mul-double/2addr v10, v8

    .line 484
    mul-double v4, v4, v25

    .line 485
    .line 486
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 487
    .line 488
    add-double/2addr v12, v14

    .line 489
    div-double/2addr v4, v12

    .line 490
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 491
    .line 492
    .line 493
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    mul-double/2addr v10, v4

    .line 499
    invoke-static {v10, v11}, Ljava/lang/Math;->log1p(D)D

    .line 500
    .line 501
    .line 502
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 503
    .line 504
    .line 505
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 506
    .line 507
    .line 508
    iput-wide v6, v0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 509
    .line 510
    iput-wide v8, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 511
    .line 512
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    const/4 v3, 0x3

    .line 533
    new-array v3, v3, [D

    .line 534
    .line 535
    aput-wide v4, v3, v18

    .line 536
    .line 537
    aput-wide v1, v3, v17

    .line 538
    .line 539
    aput-wide v6, v3, v16

    .line 540
    .line 541
    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 542
    .line 543
    invoke-static {v3, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    aget-wide v1, v1, v17

    .line 548
    .line 549
    div-double v1, v1, v32

    .line 550
    .line 551
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 556
    .line 557
    mul-double/2addr v1, v3

    .line 558
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 559
    .line 560
    sub-double/2addr v1, v3

    .line 561
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 562
    .line 563
    return-void
.end method

.method public static from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 45

    .line 1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    cmpg-double v0, p4, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v0, p4, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/high16 v18, -0x1000000

    .line 24
    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v0, v4

    .line 37
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v4

    .line 43
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 52
    .line 53
    mul-double/2addr v6, v8

    .line 54
    sget-object v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 55
    .line 56
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-wide v12, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 62
    .line 63
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    sub-double/2addr v12, v10

    .line 73
    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    div-double v10, v12, v10

    .line 85
    .line 86
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    add-double v16, v0, v14

    .line 89
    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    const-wide v18, 0x400e666666666666L    # 3.8

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    add-double v16, v16, v18

    .line 100
    .line 101
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 102
    .line 103
    mul-double v16, v16, v18

    .line 104
    .line 105
    const-wide v18, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double v16, v16, v18

    .line 111
    .line 112
    move-wide/from16 v19, v4

    .line 113
    .line 114
    const/high16 v18, -0x1000000

    .line 115
    .line 116
    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 117
    .line 118
    mul-double v16, v16, v3

    .line 119
    .line 120
    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 121
    .line 122
    mul-double v16, v16, v3

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v21

    .line 132
    move-wide/from16 p0, v8

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    :goto_0
    const/4 v8, 0x5

    .line 138
    move-wide/from16 p4, v12

    .line 139
    .line 140
    sget-object v24, Lcom/google/ux/material/libmonet/hct/HctSolver;->Y_FROM_LINRGB:[D

    .line 141
    .line 142
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 143
    .line 144
    const-wide/16 v27, 0x0

    .line 145
    .line 146
    move-wide/from16 v29, v14

    .line 147
    .line 148
    if-ge v5, v8, :cond_a

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    const/16 v31, 0x2

    .line 152
    .line 153
    div-double v14, v6, v25

    .line 154
    .line 155
    cmpl-double v32, p2, v27

    .line 156
    .line 157
    if-eqz v32, :cond_3

    .line 158
    .line 159
    cmpl-double v32, v6, v27

    .line 160
    .line 161
    if-nez v32, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v32

    .line 168
    div-double v32, p2, v32

    .line 169
    .line 170
    :goto_1
    const/16 v34, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    :goto_2
    move-wide/from16 v32, v27

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_3
    mul-double v12, v32, v10

    .line 177
    .line 178
    move/from16 v33, v8

    .line 179
    .line 180
    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    iget-wide v12, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 190
    .line 191
    move-wide/from16 v35, v0

    .line 192
    .line 193
    iget-wide v0, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 194
    .line 195
    div-double v0, p4, v0

    .line 196
    .line 197
    move-wide/from16 v37, v0

    .line 198
    .line 199
    iget-wide v0, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 200
    .line 201
    div-double v0, v37, v0

    .line 202
    .line 203
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    mul-double/2addr v0, v12

    .line 208
    iget-wide v12, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 209
    .line 210
    div-double/2addr v0, v12

    .line 211
    const-wide v12, 0x3fd3851eb851eb85L    # 0.305

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    add-double/2addr v12, v0

    .line 217
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 218
    .line 219
    mul-double/2addr v12, v14

    .line 220
    mul-double/2addr v12, v8

    .line 221
    mul-double v14, v14, v16

    .line 222
    .line 223
    mul-double v37, v8, p0

    .line 224
    .line 225
    mul-double v37, v37, v21

    .line 226
    .line 227
    add-double v37, v37, v14

    .line 228
    .line 229
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 230
    .line 231
    mul-double/2addr v8, v14

    .line 232
    mul-double/2addr v8, v3

    .line 233
    add-double v8, v8, v37

    .line 234
    .line 235
    div-double/2addr v12, v8

    .line 236
    mul-double v8, v12, v21

    .line 237
    .line 238
    mul-double v37, v12, v3

    .line 239
    .line 240
    const-wide v12, 0x407cc00000000000L    # 460.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double/2addr v0, v12

    .line 246
    const-wide v12, 0x407c300000000000L    # 451.0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    mul-double/2addr v12, v8

    .line 252
    add-double v41, v12, v0

    .line 253
    .line 254
    const-wide/high16 v39, 0x4072000000000000L    # 288.0

    .line 255
    .line 256
    const-wide v43, 0x4095ec0000000000L    # 1403.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static/range {v37 .. v44}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    const-wide v14, 0x408bd80000000000L    # 891.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-double/2addr v14, v8

    .line 271
    sub-double v14, v0, v14

    .line 272
    .line 273
    const-wide v39, 0x4070500000000000L    # 261.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-double v39, v39, v37

    .line 279
    .line 280
    sub-double v14, v14, v39

    .line 281
    .line 282
    div-double v14, v14, v43

    .line 283
    .line 284
    const-wide v39, 0x406b800000000000L    # 220.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double v8, v8, v39

    .line 290
    .line 291
    sub-double/2addr v0, v8

    .line 292
    const-wide v8, 0x40b89c0000000000L    # 6300.0

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v37, v37, v8

    .line 298
    .line 299
    sub-double v0, v0, v37

    .line 300
    .line 301
    div-double v0, v0, v43

    .line 302
    .line 303
    invoke-static {v12, v13}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    invoke-static {v14, v15}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    const/4 v14, 0x3

    .line 316
    new-array v15, v14, [D

    .line 317
    .line 318
    aput-wide v8, v15, v23

    .line 319
    .line 320
    aput-wide v12, v15, v33

    .line 321
    .line 322
    aput-wide v0, v15, v31

    .line 323
    .line 324
    sget-object v0, Lcom/google/ux/material/libmonet/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 325
    .line 326
    invoke-static {v15, v0}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aget-wide v8, v0, v23

    .line 331
    .line 332
    cmpg-double v1, v8, v27

    .line 333
    .line 334
    if-ltz v1, :cond_5

    .line 335
    .line 336
    aget-wide v12, v0, v33

    .line 337
    .line 338
    cmpg-double v1, v12, v27

    .line 339
    .line 340
    if-ltz v1, :cond_5

    .line 341
    .line 342
    aget-wide v14, v0, v31

    .line 343
    .line 344
    cmpg-double v1, v14, v27

    .line 345
    .line 346
    if-gez v1, :cond_4

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    aget-wide v37, v24, v23

    .line 350
    .line 351
    aget-wide v39, v24, v33

    .line 352
    .line 353
    aget-wide v41, v24, v31

    .line 354
    .line 355
    mul-double v37, v37, v8

    .line 356
    .line 357
    mul-double v39, v39, v12

    .line 358
    .line 359
    add-double v39, v39, v37

    .line 360
    .line 361
    mul-double v41, v41, v14

    .line 362
    .line 363
    add-double v41, v41, v39

    .line 364
    .line 365
    cmpg-double v1, v41, v27

    .line 366
    .line 367
    if-gtz v1, :cond_6

    .line 368
    .line 369
    :cond_5
    :goto_4
    move/from16 v0, v23

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_6
    const/4 v1, 0x4

    .line 373
    if-eq v5, v1, :cond_8

    .line 374
    .line 375
    sub-double v8, v41, v19

    .line 376
    .line 377
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    const-wide v14, 0x3f60624dd2f1a9fcL    # 0.002

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmpg-double v1, v12, v14

    .line 387
    .line 388
    if-gez v1, :cond_7

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    mul-double/2addr v8, v6

    .line 392
    mul-double v41, v41, v29

    .line 393
    .line 394
    div-double v8, v8, v41

    .line 395
    .line 396
    sub-double/2addr v6, v8

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    move-wide/from16 v12, p4

    .line 400
    .line 401
    move-wide/from16 v14, v29

    .line 402
    .line 403
    move-wide/from16 v0, v35

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_8
    :goto_5
    aget-wide v1, v0, v23

    .line 408
    .line 409
    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    cmpl-double v5, v1, v3

    .line 415
    .line 416
    if-gtz v5, :cond_5

    .line 417
    .line 418
    aget-wide v5, v0, v33

    .line 419
    .line 420
    cmpl-double v5, v5, v3

    .line 421
    .line 422
    if-gtz v5, :cond_5

    .line 423
    .line 424
    aget-wide v5, v0, v31

    .line 425
    .line 426
    cmpl-double v3, v5, v3

    .line 427
    .line 428
    if-lez v3, :cond_9

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_9
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    aget-wide v2, v0, v33

    .line 436
    .line 437
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    aget-wide v3, v0, v31

    .line 442
    .line 443
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    and-int/lit16 v1, v1, 0xff

    .line 448
    .line 449
    shl-int/lit8 v1, v1, 0x10

    .line 450
    .line 451
    or-int v1, v1, v18

    .line 452
    .line 453
    and-int/lit16 v2, v2, 0xff

    .line 454
    .line 455
    shl-int/lit8 v2, v2, 0x8

    .line 456
    .line 457
    or-int/2addr v1, v2

    .line 458
    and-int/lit16 v0, v0, 0xff

    .line 459
    .line 460
    or-int/2addr v0, v1

    .line 461
    goto :goto_6

    .line 462
    :cond_a
    move-wide/from16 v35, v0

    .line 463
    .line 464
    const/16 v31, 0x2

    .line 465
    .line 466
    const/16 v33, 0x1

    .line 467
    .line 468
    const/16 v34, 0x8

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :goto_6
    if-eqz v0, :cond_b

    .line 472
    .line 473
    goto/16 :goto_1a

    .line 474
    .line 475
    :cond_b
    const/4 v14, 0x3

    .line 476
    new-array v0, v14, [D

    .line 477
    .line 478
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 479
    .line 480
    aput-wide v1, v0, v23

    .line 481
    .line 482
    aput-wide v1, v0, v33

    .line 483
    .line 484
    aput-wide v1, v0, v31

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    move/from16 v2, v23

    .line 488
    .line 489
    move v4, v2

    .line 490
    move-wide/from16 v5, v27

    .line 491
    .line 492
    move-wide v9, v5

    .line 493
    move/from16 v3, v33

    .line 494
    .line 495
    :goto_7
    const/16 v7, 0xc

    .line 496
    .line 497
    if-ge v4, v7, :cond_18

    .line 498
    .line 499
    aget-wide v11, v24, v23

    .line 500
    .line 501
    aget-wide v13, v24, v33

    .line 502
    .line 503
    aget-wide v15, v24, v31

    .line 504
    .line 505
    rem-int/lit8 v7, v4, 0x4

    .line 506
    .line 507
    move/from16 v8, v33

    .line 508
    .line 509
    if-gt v7, v8, :cond_c

    .line 510
    .line 511
    move-wide/from16 v21, v27

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    move-wide/from16 v21, v25

    .line 515
    .line 516
    :goto_8
    rem-int/lit8 v7, v4, 0x2

    .line 517
    .line 518
    if-nez v7, :cond_d

    .line 519
    .line 520
    move-wide/from16 v37, v27

    .line 521
    .line 522
    :goto_9
    const/4 v7, 0x4

    .line 523
    goto :goto_a

    .line 524
    :cond_d
    move-wide/from16 v37, v25

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :goto_a
    if-ge v4, v7, :cond_f

    .line 528
    .line 529
    mul-double v13, v13, v21

    .line 530
    .line 531
    sub-double v13, v19, v13

    .line 532
    .line 533
    mul-double v15, v15, v37

    .line 534
    .line 535
    sub-double/2addr v13, v15

    .line 536
    div-double/2addr v13, v11

    .line 537
    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_e

    .line 542
    .line 543
    const/4 v11, 0x3

    .line 544
    new-array v12, v11, [D

    .line 545
    .line 546
    aput-wide v13, v12, v23

    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    aput-wide v21, v12, v8

    .line 550
    .line 551
    aput-wide v37, v12, v31

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_e
    const/4 v11, 0x3

    .line 555
    new-array v12, v11, [D

    .line 556
    .line 557
    fill-array-data v12, :array_0

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_f
    move/from16 v8, v34

    .line 562
    .line 563
    const/4 v7, 0x3

    .line 564
    if-ge v4, v8, :cond_11

    .line 565
    .line 566
    mul-double v11, v11, v37

    .line 567
    .line 568
    sub-double v11, v19, v11

    .line 569
    .line 570
    mul-double v15, v15, v21

    .line 571
    .line 572
    sub-double/2addr v11, v15

    .line 573
    div-double/2addr v11, v13

    .line 574
    invoke-static {v11, v12}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_10

    .line 579
    .line 580
    new-array v13, v7, [D

    .line 581
    .line 582
    aput-wide v37, v13, v23

    .line 583
    .line 584
    const/4 v8, 0x1

    .line 585
    aput-wide v11, v13, v8

    .line 586
    .line 587
    aput-wide v21, v13, v31

    .line 588
    .line 589
    :goto_b
    move-object v12, v13

    .line 590
    goto :goto_c

    .line 591
    :cond_10
    new-array v12, v7, [D

    .line 592
    .line 593
    fill-array-data v12, :array_1

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_11
    mul-double v11, v11, v21

    .line 598
    .line 599
    sub-double v11, v19, v11

    .line 600
    .line 601
    mul-double v13, v13, v37

    .line 602
    .line 603
    sub-double/2addr v11, v13

    .line 604
    div-double/2addr v11, v15

    .line 605
    invoke-static {v11, v12}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-eqz v13, :cond_12

    .line 610
    .line 611
    new-array v13, v7, [D

    .line 612
    .line 613
    aput-wide v21, v13, v23

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    aput-wide v37, v13, v8

    .line 617
    .line 618
    aput-wide v11, v13, v31

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_12
    new-array v12, v7, [D

    .line 622
    .line 623
    fill-array-data v12, :array_2

    .line 624
    .line 625
    .line 626
    :goto_c
    aget-wide v13, v12, v23

    .line 627
    .line 628
    cmpg-double v7, v13, v27

    .line 629
    .line 630
    if-gez v7, :cond_13

    .line 631
    .line 632
    move-wide v6, v5

    .line 633
    goto :goto_e

    .line 634
    :cond_13
    invoke-static {v12}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    if-nez v2, :cond_14

    .line 639
    .line 640
    move-object v0, v12

    .line 641
    move-object v1, v0

    .line 642
    move-wide v5, v13

    .line 643
    move-wide v9, v5

    .line 644
    const/4 v2, 0x1

    .line 645
    goto :goto_11

    .line 646
    :cond_14
    if-nez v3, :cond_16

    .line 647
    .line 648
    move-wide/from16 p0, v5

    .line 649
    .line 650
    move-wide/from16 p4, v9

    .line 651
    .line 652
    move-wide/from16 p2, v13

    .line 653
    .line 654
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    move-wide/from16 v6, p0

    .line 659
    .line 660
    if-eqz v5, :cond_15

    .line 661
    .line 662
    :goto_d
    move-wide/from16 p0, v6

    .line 663
    .line 664
    move-wide/from16 p4, v13

    .line 665
    .line 666
    move-wide/from16 p2, v35

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_15
    :goto_e
    move-wide v5, v6

    .line 670
    goto :goto_11

    .line 671
    :cond_16
    move-wide v6, v5

    .line 672
    goto :goto_d

    .line 673
    :goto_f
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    move-wide/from16 v6, p0

    .line 678
    .line 679
    move-wide/from16 v35, p2

    .line 680
    .line 681
    move-wide/from16 v13, p4

    .line 682
    .line 683
    if-eqz v3, :cond_17

    .line 684
    .line 685
    move-wide v5, v6

    .line 686
    move-object v1, v12

    .line 687
    move-wide v9, v13

    .line 688
    :goto_10
    move/from16 v3, v23

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_17
    move-object v0, v12

    .line 692
    move-wide v5, v13

    .line 693
    goto :goto_10

    .line 694
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 695
    .line 696
    const/16 v33, 0x1

    .line 697
    .line 698
    const/16 v34, 0x8

    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :cond_18
    filled-new-array {v0, v1}, [[D

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    aget-object v1, v0, v23

    .line 707
    .line 708
    invoke-static {v1}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    const/4 v8, 0x1

    .line 713
    aget-object v0, v0, v8

    .line 714
    .line 715
    move/from16 v4, v23

    .line 716
    .line 717
    :goto_12
    const/4 v14, 0x3

    .line 718
    if-ge v4, v14, :cond_1e

    .line 719
    .line 720
    aget-wide v5, v1, v4

    .line 721
    .line 722
    aget-wide v9, v0, v4

    .line 723
    .line 724
    cmpl-double v7, v5, v9

    .line 725
    .line 726
    if-eqz v7, :cond_1d

    .line 727
    .line 728
    cmpg-double v7, v5, v9

    .line 729
    .line 730
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 731
    .line 732
    if-gez v7, :cond_19

    .line 733
    .line 734
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    sub-double/2addr v5, v9

    .line 739
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    double-to-int v5, v5

    .line 744
    aget-wide v6, v0, v4

    .line 745
    .line 746
    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    sub-double/2addr v6, v9

    .line 751
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    :goto_13
    double-to-int v6, v6

    .line 756
    goto :goto_14

    .line 757
    :cond_19
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v5

    .line 761
    sub-double/2addr v5, v9

    .line 762
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 763
    .line 764
    .line 765
    move-result-wide v5

    .line 766
    double-to-int v5, v5

    .line 767
    aget-wide v6, v0, v4

    .line 768
    .line 769
    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    sub-double/2addr v6, v9

    .line 774
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    goto :goto_13

    .line 779
    :goto_14
    move/from16 v7, v23

    .line 780
    .line 781
    :goto_15
    const/16 v9, 0x8

    .line 782
    .line 783
    if-ge v7, v9, :cond_1a

    .line 784
    .line 785
    sub-int v9, v6, v5

    .line 786
    .line 787
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    const/4 v8, 0x1

    .line 792
    if-gt v9, v8, :cond_1b

    .line 793
    .line 794
    :cond_1a
    move-wide v11, v2

    .line 795
    goto :goto_17

    .line 796
    :cond_1b
    add-int v9, v5, v6

    .line 797
    .line 798
    int-to-double v9, v9

    .line 799
    div-double v9, v9, v29

    .line 800
    .line 801
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v9

    .line 805
    double-to-int v9, v9

    .line 806
    sget-object v10, Lcom/google/ux/material/libmonet/hct/HctSolver;->CRITICAL_PLANES:[D

    .line 807
    .line 808
    aget-wide v10, v10, v9

    .line 809
    .line 810
    aget-wide v12, v1, v4

    .line 811
    .line 812
    aget-wide v14, v0, v4

    .line 813
    .line 814
    sub-double/2addr v10, v12

    .line 815
    sub-double/2addr v14, v12

    .line 816
    div-double/2addr v10, v14

    .line 817
    aget-wide v12, v1, v23

    .line 818
    .line 819
    aget-wide v14, v0, v23

    .line 820
    .line 821
    sub-double/2addr v14, v12

    .line 822
    mul-double/2addr v14, v10

    .line 823
    add-double/2addr v14, v12

    .line 824
    const/4 v8, 0x1

    .line 825
    aget-wide v12, v1, v8

    .line 826
    .line 827
    aget-wide v16, v0, v8

    .line 828
    .line 829
    sub-double v16, v16, v12

    .line 830
    .line 831
    mul-double v16, v16, v10

    .line 832
    .line 833
    add-double v16, v16, v12

    .line 834
    .line 835
    aget-wide v12, v1, v31

    .line 836
    .line 837
    aget-wide v19, v0, v31

    .line 838
    .line 839
    sub-double v19, v19, v12

    .line 840
    .line 841
    mul-double v19, v19, v10

    .line 842
    .line 843
    add-double v19, v19, v12

    .line 844
    .line 845
    const/4 v11, 0x3

    .line 846
    new-array v10, v11, [D

    .line 847
    .line 848
    aput-wide v14, v10, v23

    .line 849
    .line 850
    aput-wide v16, v10, v8

    .line 851
    .line 852
    aput-wide v19, v10, v31

    .line 853
    .line 854
    invoke-static {v10}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v11

    .line 858
    move-wide/from16 p0, v2

    .line 859
    .line 860
    move-wide/from16 p4, v11

    .line 861
    .line 862
    move-wide/from16 p2, v35

    .line 863
    .line 864
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move-wide/from16 v11, p0

    .line 869
    .line 870
    move-wide/from16 v13, p4

    .line 871
    .line 872
    if-eqz v2, :cond_1c

    .line 873
    .line 874
    move v6, v9

    .line 875
    move-object v0, v10

    .line 876
    move-wide v2, v11

    .line 877
    goto :goto_16

    .line 878
    :cond_1c
    move v5, v9

    .line 879
    move-object v1, v10

    .line 880
    move-wide v2, v13

    .line 881
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :goto_17
    move-wide v2, v11

    .line 885
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :cond_1e
    aget-wide v2, v1, v23

    .line 890
    .line 891
    aget-wide v4, v0, v23

    .line 892
    .line 893
    add-double/2addr v2, v4

    .line 894
    div-double v2, v2, v29

    .line 895
    .line 896
    const/4 v8, 0x1

    .line 897
    aget-wide v4, v1, v8

    .line 898
    .line 899
    aget-wide v6, v0, v8

    .line 900
    .line 901
    add-double/2addr v4, v6

    .line 902
    div-double v4, v4, v29

    .line 903
    .line 904
    aget-wide v6, v1, v31

    .line 905
    .line 906
    aget-wide v0, v0, v31

    .line 907
    .line 908
    add-double/2addr v6, v0

    .line 909
    div-double v6, v6, v29

    .line 910
    .line 911
    const/4 v14, 0x3

    .line 912
    new-array v0, v14, [D

    .line 913
    .line 914
    aput-wide v2, v0, v23

    .line 915
    .line 916
    aput-wide v4, v0, v8

    .line 917
    .line 918
    aput-wide v6, v0, v31

    .line 919
    .line 920
    aget-wide v1, v0, v23

    .line 921
    .line 922
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    aget-wide v2, v0, v8

    .line 927
    .line 928
    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    aget-wide v3, v0, v31

    .line 933
    .line 934
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    and-int/lit16 v1, v1, 0xff

    .line 939
    .line 940
    shl-int/lit8 v1, v1, 0x10

    .line 941
    .line 942
    or-int v1, v1, v18

    .line 943
    .line 944
    and-int/lit16 v2, v2, 0xff

    .line 945
    .line 946
    const/16 v34, 0x8

    .line 947
    .line 948
    shl-int/lit8 v2, v2, 0x8

    .line 949
    .line 950
    or-int/2addr v1, v2

    .line 951
    and-int/lit16 v0, v0, 0xff

    .line 952
    .line 953
    :goto_18
    or-int/2addr v0, v1

    .line 954
    goto :goto_1a

    .line 955
    :goto_19
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 956
    .line 957
    .line 958
    move-result-wide v0

    .line 959
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    and-int/lit16 v0, v0, 0xff

    .line 964
    .line 965
    shl-int/lit8 v1, v0, 0x10

    .line 966
    .line 967
    or-int v1, v1, v18

    .line 968
    .line 969
    shl-int/lit8 v2, v0, 0x8

    .line 970
    .line 971
    or-int/2addr v1, v2

    .line 972
    goto :goto_18

    .line 973
    :goto_1a
    new-instance v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 974
    .line 975
    invoke-direct {v1, v0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static isBlue(D)Z
    .locals 2

    .line 1
    const-wide v0, 0x406f400000000000L    # 250.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isCyan(D)Z
    .locals 2

    .line 1
    const-wide v0, 0x4065400000000000L    # 170.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4069e00000000000L    # 207.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isYellow(D)Z
    .locals 2

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCT("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int p0, v1

    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
