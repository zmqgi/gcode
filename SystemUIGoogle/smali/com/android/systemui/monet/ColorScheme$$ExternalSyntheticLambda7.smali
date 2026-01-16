.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;->f$0:Z

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 17
    .line 18
    const/high16 v3, 0xff0000

    .line 19
    .line 20
    and-int/2addr v3, v0

    .line 21
    shr-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    const v4, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v4, v0

    .line 27
    shr-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    and-int/lit16 v5, v0, 0xff

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v10, v6

    .line 49
    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v12, v3

    .line 55
    add-double/2addr v12, v10

    .line 56
    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v10, v8

    .line 62
    add-double/2addr v10, v12

    .line 63
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v12, v6

    .line 69
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v14, v3

    .line 75
    add-double/2addr v14, v12

    .line 76
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v12, v8

    .line 82
    add-double/2addr v12, v14

    .line 83
    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v6, v14

    .line 89
    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v3, v14

    .line 95
    add-double/2addr v3, v6

    .line 96
    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v8, v6

    .line 102
    add-double/2addr v8, v3

    .line 103
    sget-object v3, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aget-object v6, v3, v4

    .line 107
    .line 108
    aget-wide v14, v6, v4

    .line 109
    .line 110
    mul-double/2addr v14, v10

    .line 111
    aget-wide v16, v6, v2

    .line 112
    .line 113
    mul-double v16, v16, v12

    .line 114
    .line 115
    add-double v16, v16, v14

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    aget-wide v14, v6, v7

    .line 119
    .line 120
    mul-double/2addr v14, v8

    .line 121
    add-double v14, v14, v16

    .line 122
    .line 123
    aget-object v6, v3, v2

    .line 124
    .line 125
    aget-wide v16, v6, v4

    .line 126
    .line 127
    mul-double v16, v16, v10

    .line 128
    .line 129
    aget-wide v18, v6, v2

    .line 130
    .line 131
    mul-double v18, v18, v12

    .line 132
    .line 133
    add-double v18, v18, v16

    .line 134
    .line 135
    aget-wide v16, v6, v7

    .line 136
    .line 137
    mul-double v16, v16, v8

    .line 138
    .line 139
    add-double v16, v16, v18

    .line 140
    .line 141
    aget-object v3, v3, v7

    .line 142
    .line 143
    aget-wide v18, v3, v4

    .line 144
    .line 145
    mul-double v10, v10, v18

    .line 146
    .line 147
    aget-wide v18, v3, v2

    .line 148
    .line 149
    mul-double v12, v12, v18

    .line 150
    .line 151
    add-double/2addr v12, v10

    .line 152
    aget-wide v10, v3, v7

    .line 153
    .line 154
    mul-double/2addr v8, v10

    .line 155
    add-double/2addr v8, v12

    .line 156
    iget-object v3, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 157
    .line 158
    iget-wide v10, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 159
    .line 160
    iget-wide v12, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 161
    .line 162
    aget-wide v18, v3, v4

    .line 163
    .line 164
    mul-double v20, v18, v14

    .line 165
    .line 166
    aget-wide v14, v3, v2

    .line 167
    .line 168
    mul-double v14, v14, v16

    .line 169
    .line 170
    aget-wide v16, v3, v7

    .line 171
    .line 172
    mul-double v16, v16, v8

    .line 173
    .line 174
    iget-wide v8, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 175
    .line 176
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 177
    .line 178
    move-wide/from16 v22, v8

    .line 179
    .line 180
    move-wide/from16 v24, v26

    .line 181
    .line 182
    invoke-static/range {v20 .. v25}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    move/from16 p0, v2

    .line 187
    .line 188
    move-wide/from16 v24, v22

    .line 189
    .line 190
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    move-wide/from16 v22, v14

    .line 200
    .line 201
    invoke-static/range {v22 .. v27}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move-wide/from16 v18, v22

    .line 206
    .line 207
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    move/from16 p1, v4

    .line 212
    .line 213
    move v6, v5

    .line 214
    move-wide/from16 v22, v16

    .line 215
    .line 216
    invoke-static/range {v22 .. v27}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    move-wide/from16 v28, v26

    .line 221
    .line 222
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-wide/high16 v24, 0x4079000000000000L    # 400.0

    .line 227
    .line 228
    move-wide/from16 v22, v24

    .line 229
    .line 230
    move-wide/from16 v24, v8

    .line 231
    .line 232
    invoke-static/range {v20 .. v25}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide v8, 0x403b2147ae147ae1L    # 27.13

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    add-double v20, v24, v8

    .line 242
    .line 243
    div-double v4, v4, v20

    .line 244
    .line 245
    move-wide/from16 v26, v14

    .line 246
    .line 247
    move-wide/from16 v24, v22

    .line 248
    .line 249
    move-wide/from16 v22, v18

    .line 250
    .line 251
    invoke-static/range {v22 .. v27}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    move-wide/from16 v22, v24

    .line 256
    .line 257
    add-double v18, v26, v8

    .line 258
    .line 259
    div-double v14, v14, v18

    .line 260
    .line 261
    move-wide/from16 v26, v2

    .line 262
    .line 263
    move-wide/from16 v22, v16

    .line 264
    .line 265
    invoke-static/range {v22 .. v27}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    add-double v8, v26, v8

    .line 270
    .line 271
    div-double v16, v2, v8

    .line 272
    .line 273
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 274
    .line 275
    mul-double v8, v4, v2

    .line 276
    .line 277
    const-wide/high16 v18, -0x3fd8000000000000L    # -12.0

    .line 278
    .line 279
    mul-double v18, v18, v14

    .line 280
    .line 281
    add-double v18, v18, v8

    .line 282
    .line 283
    add-double v18, v18, v16

    .line 284
    .line 285
    div-double v2, v18, v2

    .line 286
    .line 287
    add-double v8, v4, v14

    .line 288
    .line 289
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 290
    .line 291
    mul-double v18, v16, v24

    .line 292
    .line 293
    sub-double v8, v8, v18

    .line 294
    .line 295
    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    .line 296
    .line 297
    div-double v8, v8, v18

    .line 298
    .line 299
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 300
    .line 301
    mul-double v18, v4, v22

    .line 302
    .line 303
    mul-double v14, v14, v22

    .line 304
    .line 305
    add-double v20, v18, v14

    .line 306
    .line 307
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 308
    .line 309
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v18

    .line 313
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 314
    .line 315
    mul-double v4, v4, v20

    .line 316
    .line 317
    add-double/2addr v4, v14

    .line 318
    add-double v4, v4, v16

    .line 319
    .line 320
    div-double v4, v4, v22

    .line 321
    .line 322
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    cmpg-double v16, v14, v16

    .line 333
    .line 334
    const-wide v20, 0x4076800000000000L    # 360.0

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    if-gez v16, :cond_0

    .line 340
    .line 341
    add-double v14, v14, v20

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_0
    cmpl-double v16, v14, v20

    .line 345
    .line 346
    if-ltz v16, :cond_1

    .line 347
    .line 348
    sub-double v14, v14, v20

    .line 349
    .line 350
    :cond_1
    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v16

    .line 354
    move/from16 v22, v7

    .line 355
    .line 356
    move-wide/from16 v26, v8

    .line 357
    .line 358
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 359
    .line 360
    mul-double/2addr v4, v7

    .line 361
    div-double/2addr v4, v12

    .line 362
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 363
    .line 364
    mul-double/2addr v7, v10

    .line 365
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    mul-double v4, v4, v28

    .line 370
    .line 371
    div-double v4, v4, v28

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 374
    .line 375
    .line 376
    const-wide v7, 0x403423d70a3d70a4L    # 20.14

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmpg-double v7, v14, v7

    .line 382
    .line 383
    if-gez v7, :cond_2

    .line 384
    .line 385
    add-double v14, v14, v20

    .line 386
    .line 387
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    add-double v7, v7, v24

    .line 392
    .line 393
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    add-double/2addr v7, v14

    .line 403
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 404
    .line 405
    mul-double/2addr v7, v14

    .line 406
    const-wide v14, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    mul-double/2addr v7, v14

    .line 412
    iget-wide v14, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 413
    .line 414
    mul-double/2addr v7, v14

    .line 415
    iget-wide v14, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 416
    .line 417
    mul-double/2addr v7, v14

    .line 418
    move-wide/from16 v14, v26

    .line 419
    .line 420
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    mul-double/2addr v2, v7

    .line 425
    const-wide v7, 0x3fd3851eb851eb85L    # 0.305

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    add-double v18, v18, v7

    .line 431
    .line 432
    div-double v2, v2, v18

    .line 433
    .line 434
    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    iget-wide v14, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 440
    .line 441
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    sub-double/2addr v14, v7

    .line 451
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    mul-double/2addr v2, v7

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    mul-double/2addr v4, v2

    .line 475
    iget-wide v7, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 476
    .line 477
    mul-double/2addr v7, v4

    .line 478
    mul-double/2addr v2, v10

    .line 479
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 480
    .line 481
    add-double/2addr v12, v9

    .line 482
    div-double/2addr v2, v12

    .line 483
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 484
    .line 485
    .line 486
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    mul-double/2addr v7, v1

    .line 492
    invoke-static {v7, v8}, Ljava/lang/Math;->log1p(D)D

    .line 493
    .line 494
    .line 495
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 496
    .line 497
    .line 498
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    invoke-static {v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    const/4 v0, 0x3

    .line 522
    new-array v0, v0, [D

    .line 523
    .line 524
    aput-wide v1, v0, p1

    .line 525
    .line 526
    aput-wide v7, v0, p0

    .line 527
    .line 528
    aput-wide v9, v0, v22

    .line 529
    .line 530
    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 531
    .line 532
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    aget-wide v0, v0, p0

    .line 537
    .line 538
    div-double v0, v0, v28

    .line 539
    .line 540
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 541
    .line 542
    .line 543
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 544
    .line 545
    cmpl-double v0, v4, v0

    .line 546
    .line 547
    if-ltz v0, :cond_3

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_3
    return p1

    .line 551
    :cond_4
    move/from16 p0, v2

    .line 552
    .line 553
    :goto_1
    return p0
.end method
