.class public abstract Landroidx/constraintlayout/core/motion/utils/CurveFit;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 21
    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mSlopeTemp:[D

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mT:[D

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->mY:[[D

    .line 27
    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    move v5, v0

    .line 33
    :goto_0
    move-wide v3, v1

    .line 34
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p2, v5

    .line 38
    .line 39
    aget-wide v6, v6, v0

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    sub-double v1, v6, v1

    .line 44
    .line 45
    sub-double v3, v6, v3

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move-wide v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;

    .line 56
    .line 57
    aget-wide v1, p1, v0

    .line 58
    .line 59
    aget-object p1, p2, v0

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mTime:D

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$Constant;->mValue:[D

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 14
    .line 15
    iput-object v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_18

    .line 25
    .line 26
    aget v8, p0, v4

    .line 27
    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x3

    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    if-eq v8, v3, :cond_4

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v8, v12, :cond_3

    .line 37
    .line 38
    if-eq v8, v11, :cond_2

    .line 39
    .line 40
    if-eq v8, v10, :cond_1

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move v6, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v6, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-ne v5, v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move v6, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v5, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v6, v11

    .line 59
    :goto_3
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 60
    .line 61
    aget-wide v12, v0, v4

    .line 62
    .line 63
    add-int/lit8 v14, v4, 0x1

    .line 64
    .line 65
    move-wide/from16 v16, v12

    .line 66
    .line 67
    aget-wide v11, v0, v14

    .line 68
    .line 69
    aget-object v13, p2, v4

    .line 70
    .line 71
    aget-wide v9, v13, v2

    .line 72
    .line 73
    move/from16 v20, v3

    .line 74
    .line 75
    move/from16 v21, v4

    .line 76
    .line 77
    aget-wide v3, v13, v20

    .line 78
    .line 79
    aget-object v13, p2, v14

    .line 80
    .line 81
    move/from16 v22, v2

    .line 82
    .line 83
    move-wide/from16 v23, v3

    .line 84
    .line 85
    aget-wide v2, v13, v22

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    aget-wide v0, v13, v20

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    move/from16 v13, v22

    .line 94
    .line 95
    iput-boolean v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 96
    .line 97
    move/from16 v22, v14

    .line 98
    .line 99
    sub-double v13, v2, v9

    .line 100
    .line 101
    move-object/from16 v26, v4

    .line 102
    .line 103
    move/from16 v25, v5

    .line 104
    .line 105
    sub-double v4, v0, v23

    .line 106
    .line 107
    const-wide/16 v27, 0x0

    .line 108
    .line 109
    move/from16 v15, v20

    .line 110
    .line 111
    if-eq v6, v15, :cond_a

    .line 112
    .line 113
    const/4 v15, 0x4

    .line 114
    if-eq v6, v15, :cond_8

    .line 115
    .line 116
    const/4 v15, 0x5

    .line 117
    if-eq v6, v15, :cond_6

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 121
    .line 122
    :goto_4
    move-wide/from16 v18, v4

    .line 123
    .line 124
    move-wide/from16 v4, v16

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v15, 0x0

    .line 129
    cmpg-double v18, v4, v27

    .line 130
    .line 131
    if-gez v18, :cond_7

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    :cond_7
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    cmpl-double v15, v4, v27

    .line 138
    .line 139
    if-lez v15, :cond_9

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 v15, 0x0

    .line 144
    :goto_5
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 148
    .line 149
    move-wide/from16 v18, v4

    .line 150
    .line 151
    move-wide/from16 v4, v16

    .line 152
    .line 153
    :goto_6
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 154
    .line 155
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 156
    .line 157
    sub-double/2addr v11, v4

    .line 158
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    div-double/2addr v4, v11

    .line 161
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 162
    .line 163
    move-wide/from16 v16, v4

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    if-ne v4, v6, :cond_b

    .line 167
    .line 168
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 169
    .line 170
    :cond_b
    iget-boolean v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 171
    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide v29, 0x3f50624dd2f1a9fcL    # 0.001

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpg-double v4, v4, v29

    .line 184
    .line 185
    if-ltz v4, :cond_c

    .line 186
    .line 187
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    cmpg-double v4, v4, v29

    .line 192
    .line 193
    if-gez v4, :cond_d

    .line 194
    .line 195
    :cond_c
    move-wide/from16 v29, v13

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_d
    const/16 v4, 0x65

    .line 201
    .line 202
    new-array v5, v4, [D

    .line 203
    .line 204
    iput-object v5, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 205
    .line 206
    iget-boolean v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 207
    .line 208
    if-eqz v11, :cond_e

    .line 209
    .line 210
    const/4 v15, -0x1

    .line 211
    :goto_7
    move-wide/from16 v29, v13

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    const/4 v15, 0x1

    .line 215
    goto :goto_7

    .line 216
    :goto_8
    int-to-double v12, v15

    .line 217
    mul-double v12, v12, v29

    .line 218
    .line 219
    iput-wide v12, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 220
    .line 221
    if-eqz v11, :cond_f

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    const/4 v12, -0x1

    .line 226
    :goto_9
    int-to-double v12, v12

    .line 227
    mul-double v12, v12, v18

    .line 228
    .line 229
    iput-wide v12, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 230
    .line 231
    if-eqz v11, :cond_10

    .line 232
    .line 233
    move-wide v9, v2

    .line 234
    :cond_10
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 235
    .line 236
    if-eqz v11, :cond_11

    .line 237
    .line 238
    move-wide/from16 v2, v23

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_11
    move-wide v2, v0

    .line 242
    :goto_a
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 243
    .line 244
    sub-double v0, v23, v0

    .line 245
    .line 246
    move-wide/from16 v9, v27

    .line 247
    .line 248
    move-wide v11, v9

    .line 249
    move-wide v15, v11

    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_b
    const/16 v3, 0x5b

    .line 252
    .line 253
    const/16 v13, 0x5a

    .line 254
    .line 255
    sget-object v14, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 256
    .line 257
    if-ge v2, v3, :cond_13

    .line 258
    .line 259
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    move-object/from16 v31, v5

    .line 265
    .line 266
    int-to-double v4, v2

    .line 267
    mul-double v4, v4, v18

    .line 268
    .line 269
    move-wide/from16 v18, v0

    .line 270
    .line 271
    int-to-double v0, v13

    .line 272
    div-double/2addr v4, v0

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    mul-double v3, v3, v29

    .line 286
    .line 287
    mul-double v0, v0, v18

    .line 288
    .line 289
    if-lez v2, :cond_12

    .line 290
    .line 291
    sub-double v11, v3, v11

    .line 292
    .line 293
    move-wide/from16 v23, v0

    .line 294
    .line 295
    sub-double v0, v23, v15

    .line 296
    .line 297
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    add-double/2addr v9, v0

    .line 302
    aput-wide v9, v14, v2

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_12
    move-wide/from16 v23, v0

    .line 306
    .line 307
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    move-wide v11, v3

    .line 310
    move-wide/from16 v0, v18

    .line 311
    .line 312
    move-wide/from16 v15, v23

    .line 313
    .line 314
    move-object/from16 v5, v31

    .line 315
    .line 316
    const/16 v4, 0x65

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_13
    move-object/from16 v31, v5

    .line 320
    .line 321
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_d
    if-ge v0, v3, :cond_14

    .line 325
    .line 326
    aget-wide v1, v14, v0

    .line 327
    .line 328
    div-double/2addr v1, v9

    .line 329
    aput-wide v1, v14, v0

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_14
    const/4 v0, 0x0

    .line 335
    const/16 v1, 0x65

    .line 336
    .line 337
    :goto_e
    if-ge v0, v1, :cond_17

    .line 338
    .line 339
    int-to-double v2, v0

    .line 340
    const/16 v4, 0x64

    .line 341
    .line 342
    int-to-double v4, v4

    .line 343
    div-double/2addr v2, v4

    .line 344
    invoke-static {v14, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ltz v4, :cond_15

    .line 349
    .line 350
    int-to-double v2, v4

    .line 351
    int-to-double v4, v13

    .line 352
    div-double/2addr v2, v4

    .line 353
    aput-wide v2, v31, v0

    .line 354
    .line 355
    const/4 v5, -0x1

    .line 356
    goto :goto_f

    .line 357
    :cond_15
    const/4 v5, -0x1

    .line 358
    if-ne v4, v5, :cond_16

    .line 359
    .line 360
    aput-wide v27, v31, v0

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_16
    neg-int v4, v4

    .line 364
    add-int/lit8 v9, v4, -0x2

    .line 365
    .line 366
    const/16 v20, 0x1

    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    int-to-double v10, v9

    .line 371
    aget-wide v15, v14, v9

    .line 372
    .line 373
    sub-double/2addr v2, v15

    .line 374
    aget-wide v17, v14, v4

    .line 375
    .line 376
    sub-double v17, v17, v15

    .line 377
    .line 378
    div-double v2, v2, v17

    .line 379
    .line 380
    add-double/2addr v2, v10

    .line 381
    int-to-double v9, v13

    .line 382
    div-double/2addr v2, v9

    .line 383
    aput-wide v2, v31, v0

    .line 384
    .line 385
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_17
    iget-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 389
    .line 390
    iget-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 391
    .line 392
    mul-double/2addr v0, v2

    .line 393
    iput-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    goto :goto_11

    .line 397
    :goto_10
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 398
    .line 399
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 400
    .line 401
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 402
    .line 403
    move-wide/from16 v2, v23

    .line 404
    .line 405
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 406
    .line 407
    iput-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 408
    .line 409
    move-wide/from16 v0, v18

    .line 410
    .line 411
    move-wide/from16 v2, v29

    .line 412
    .line 413
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 418
    .line 419
    mul-double v4, v4, v16

    .line 420
    .line 421
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 422
    .line 423
    div-double v13, v2, v11

    .line 424
    .line 425
    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 426
    .line 427
    div-double v4, v0, v11

    .line 428
    .line 429
    iput-wide v4, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 430
    .line 431
    :goto_11
    aput-object v8, v7, v21

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    move v3, v15

    .line 436
    move/from16 v4, v22

    .line 437
    .line 438
    move/from16 v5, v25

    .line 439
    .line 440
    move-object/from16 v1, v26

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_18
    move-object/from16 v26, v1

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    return-object v26
.end method


# virtual methods
.method public abstract getPos(D)D
.end method

.method public abstract getPos(D[D)V
.end method

.method public abstract getPos(D[F)V
.end method

.method public abstract getSlope(D[D)V
.end method

.method public abstract getTimePoints()[D
.end method
