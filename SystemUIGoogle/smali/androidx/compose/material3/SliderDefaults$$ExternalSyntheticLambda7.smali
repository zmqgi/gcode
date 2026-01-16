.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Landroidx/compose/material3/SliderState;

.field public synthetic f$10:Z

.field public synthetic f$2:J

.field public synthetic f$3:J

.field public synthetic f$4:J

.field public synthetic f$5:J

.field public synthetic f$6:F

.field public synthetic f$7:F

.field public synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public synthetic f$9:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$0:F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/SliderState;

    .line 6
    .line 7
    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$2:J

    .line 8
    .line 9
    iget-wide v13, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$3:J

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$4:J

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$5:J

    .line 14
    .line 15
    iget v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$6:F

    .line 16
    .line 17
    iget v8, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$7:F

    .line 18
    .line 19
    iget-object v15, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v11, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$10:Z

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    sget v0, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide v21, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v23, 0x20

    .line 43
    .line 44
    move/from16 p0, v0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    shr-long v0, v0, v23

    .line 59
    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move/from16 p0, v0

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    int-to-float v0, v1

    .line 69
    div-float v0, p0, v0

    .line 70
    .line 71
    move-object/from16 p1, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x2

    .line 75
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    move-object v0, v2

    .line 80
    and-long v1, v17, v21

    .line 81
    .line 82
    long-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move-object/from16 p1, v0

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    int-to-float v0, v2

    .line 91
    div-float v0, v1, v0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 p1, v2

    .line 95
    .line 96
    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    iget-object v2, v1, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 105
    .line 106
    move-wide/from16 v17, v3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    move-wide/from16 v19, v5

    .line 114
    .line 115
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    iget-object v4, v1, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move-wide/from16 v24, v9

    .line 136
    .line 137
    iget-object v9, v1, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-interface {v12, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 152
    .line 153
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 154
    .line 155
    const/16 v26, 0x1

    .line 156
    .line 157
    if-ne v1, v10, :cond_2

    .line 158
    .line 159
    move/from16 v27, v26

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move/from16 v27, p1

    .line 163
    .line 164
    :goto_1
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object/from16 v28, v1

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 171
    .line 172
    if-ne v10, v1, :cond_3

    .line 173
    .line 174
    move/from16 v1, v26

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move/from16 v1, p1

    .line 178
    .line 179
    :goto_2
    if-eqz v1, :cond_4

    .line 180
    .line 181
    if-nez v27, :cond_4

    .line 182
    .line 183
    move/from16 v29, v26

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move/from16 v29, p1

    .line 187
    .line 188
    :goto_3
    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v27, :cond_5

    .line 193
    .line 194
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 195
    .line 196
    .line 197
    move-result-wide v30

    .line 198
    move/from16 v33, v0

    .line 199
    .line 200
    move/from16 v32, v1

    .line 201
    .line 202
    and-long v0, v30, v21

    .line 203
    .line 204
    :goto_4
    long-to-int v0, v0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move/from16 v33, v0

    .line 211
    .line 212
    move/from16 v32, v1

    .line 213
    .line 214
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    shr-long v0, v0, v23

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    array-length v1, v2

    .line 222
    const/4 v10, 0x0

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    move-object v1, v10

    .line 226
    :goto_6
    move-wide/from16 v30, v13

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_6
    aget v1, v2, p1

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_6

    .line 236
    :goto_7
    const/4 v13, 0x0

    .line 237
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    array-length v1, v2

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    move-object v1, v10

    .line 247
    goto :goto_8

    .line 248
    :cond_7
    array-length v1, v2

    .line 249
    add-int/lit8 v1, v1, -0x1

    .line 250
    .line 251
    aget v1, v2, v1

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_8
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_8
    move/from16 v1, p1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_9
    :goto_9
    move/from16 v1, v26

    .line 268
    .line 269
    :goto_a
    array-length v14, v2

    .line 270
    if-nez v14, :cond_a

    .line 271
    .line 272
    move-object v14, v10

    .line 273
    goto :goto_b

    .line 274
    :cond_a
    aget v14, v2, p1

    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :goto_b
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_d

    .line 285
    .line 286
    array-length v14, v2

    .line 287
    if-nez v14, :cond_b

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_b
    array-length v10, v2

    .line 291
    add-int/lit8 v10, v10, -0x1

    .line 292
    .line 293
    aget v10, v2, v10

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_c
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_c

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_c
    move/from16 v10, p1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_d
    :goto_d
    move/from16 v10, v26

    .line 310
    .line 311
    :goto_e
    array-length v14, v2

    .line 312
    if-nez v14, :cond_f

    .line 313
    .line 314
    :cond_e
    move v10, v13

    .line 315
    goto :goto_f

    .line 316
    :cond_f
    if-nez v10, :cond_e

    .line 317
    .line 318
    sub-float v10, v0, v13

    .line 319
    .line 320
    move/from16 v34, v13

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    int-to-float v13, v14

    .line 324
    mul-float v13, v13, v33

    .line 325
    .line 326
    sub-float/2addr v10, v13

    .line 327
    mul-float/2addr v10, v3

    .line 328
    add-float v10, v10, v34

    .line 329
    .line 330
    add-float v10, v10, v33

    .line 331
    .line 332
    move/from16 v35, v10

    .line 333
    .line 334
    move/from16 v10, v34

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :goto_f
    invoke-static {v0, v10, v3, v10}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move/from16 v35, v3

    .line 342
    .line 343
    :goto_10
    array-length v3, v2

    .line 344
    if-nez v3, :cond_10

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_10
    if-nez v1, :cond_11

    .line 348
    .line 349
    sub-float v1, v0, v10

    .line 350
    .line 351
    const/4 v14, 0x2

    .line 352
    int-to-float v3, v14

    .line 353
    mul-float v3, v3, v33

    .line 354
    .line 355
    sub-float/2addr v1, v3

    .line 356
    mul-float/2addr v1, v10

    .line 357
    add-float/2addr v1, v10

    .line 358
    add-float v1, v1, v33

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_11
    :goto_11
    invoke-static {v0, v10, v10, v10}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_12
    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    move/from16 v3, p1

    .line 370
    .line 371
    int-to-float v8, v3

    .line 372
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-lez v8, :cond_13

    .line 381
    .line 382
    if-eqz v27, :cond_12

    .line 383
    .line 384
    invoke-interface {v12, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v14, 0x2

    .line 389
    int-to-float v5, v14

    .line 390
    div-float/2addr v4, v5

    .line 391
    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    add-float/2addr v4, v6

    .line 396
    invoke-interface {v12, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    div-float/2addr v6, v5

    .line 401
    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    add-float/2addr v5, v6

    .line 406
    move/from16 v36, v4

    .line 407
    .line 408
    move/from16 v37, v5

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_12
    const/4 v14, 0x2

    .line 412
    invoke-interface {v12, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    int-to-float v6, v14

    .line 417
    div-float/2addr v5, v6

    .line 418
    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    add-float/2addr v5, v8

    .line 423
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    div-float/2addr v4, v6

    .line 428
    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    add-float/2addr v4, v6

    .line 433
    move/from16 v37, v4

    .line 434
    .line 435
    move/from16 v36, v5

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_13
    const/16 v36, 0x0

    .line 439
    .line 440
    const/16 v37, 0x0

    .line 441
    .line 442
    :goto_13
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    if-eqz v27, :cond_14

    .line 447
    .line 448
    and-long v4, v4, v21

    .line 449
    .line 450
    :goto_14
    long-to-int v4, v4

    .line 451
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    move/from16 v38, v4

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_14
    shr-long v4, v4, v23

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :goto_15
    if-eqz v16, :cond_15

    .line 462
    .line 463
    array-length v4, v2

    .line 464
    :cond_15
    sub-float v4, v0, v37

    .line 465
    .line 466
    if-eqz v16, :cond_16

    .line 467
    .line 468
    array-length v5, v2

    .line 469
    if-nez v5, :cond_16

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_16
    sub-float v4, v4, v33

    .line 473
    .line 474
    :goto_16
    cmpg-float v4, v35, v4

    .line 475
    .line 476
    if-gez v4, :cond_1f

    .line 477
    .line 478
    move-object v4, v11

    .line 479
    if-eqz v29, :cond_17

    .line 480
    .line 481
    move/from16 v11, v33

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_17
    move v11, v13

    .line 485
    :goto_17
    move v5, v3

    .line 486
    move-object v3, v12

    .line 487
    if-eqz v29, :cond_18

    .line 488
    .line 489
    move v12, v13

    .line 490
    goto :goto_18

    .line 491
    :cond_18
    move/from16 v12, v33

    .line 492
    .line 493
    :goto_18
    add-float v6, v35, v37

    .line 494
    .line 495
    sub-float v7, v0, v6

    .line 496
    .line 497
    if-eqz v27, :cond_19

    .line 498
    .line 499
    const/16 v34, 0x0

    .line 500
    .line 501
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    int-to-long v8, v8

    .line 506
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    move/from16 p0, v6

    .line 511
    .line 512
    int-to-long v5, v10

    .line 513
    shl-long v8, v8, v23

    .line 514
    .line 515
    and-long v5, v5, v21

    .line 516
    .line 517
    or-long/2addr v5, v8

    .line 518
    goto :goto_1a

    .line 519
    :cond_19
    move/from16 p0, v6

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    if-eqz v32, :cond_1a

    .line 524
    .line 525
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    int-to-long v5, v5

    .line 530
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    :goto_19
    int-to-long v8, v8

    .line 535
    shl-long v5, v5, v23

    .line 536
    .line 537
    and-long v8, v8, v21

    .line 538
    .line 539
    or-long/2addr v5, v8

    .line 540
    goto :goto_1a

    .line 541
    :cond_1a
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    int-to-long v5, v5

    .line 546
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    goto :goto_19

    .line 551
    :goto_1a
    if-eqz v27, :cond_1b

    .line 552
    .line 553
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    shr-long v8, v8, v23

    .line 558
    .line 559
    long-to-int v8, v8

    .line 560
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    int-to-long v8, v8

    .line 569
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    move/from16 v39, v0

    .line 574
    .line 575
    move/from16 v40, v1

    .line 576
    .line 577
    int-to-long v0, v7

    .line 578
    shl-long v7, v8, v23

    .line 579
    .line 580
    :goto_1b
    and-long v0, v0, v21

    .line 581
    .line 582
    or-long/2addr v0, v7

    .line 583
    move-wide v7, v0

    .line 584
    move-object v14, v4

    .line 585
    move-wide/from16 v0, v17

    .line 586
    .line 587
    move-wide/from16 v41, v19

    .line 588
    .line 589
    move-wide/from16 v9, v24

    .line 590
    .line 591
    move-object/from16 v4, v28

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    goto :goto_1d

    .line 596
    :cond_1b
    move/from16 v39, v0

    .line 597
    .line 598
    move/from16 v40, v1

    .line 599
    .line 600
    if-eqz v32, :cond_1c

    .line 601
    .line 602
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    shr-long v0, v0, v23

    .line 607
    .line 608
    long-to-int v0, v0

    .line 609
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    sub-float v0, v0, p0

    .line 614
    .line 615
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 616
    .line 617
    .line 618
    move-result-wide v7

    .line 619
    and-long v7, v7, v21

    .line 620
    .line 621
    long-to-int v1, v7

    .line 622
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    int-to-long v7, v0

    .line 631
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    :goto_1c
    int-to-long v0, v0

    .line 636
    shl-long v7, v7, v23

    .line 637
    .line 638
    goto :goto_1b

    .line 639
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    and-long v0, v0, v21

    .line 644
    .line 645
    long-to-int v0, v0

    .line 646
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    int-to-long v7, v1

    .line 655
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1c

    .line 660
    :goto_1d
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    .line 661
    .line 662
    .line 663
    if-eqz v27, :cond_1d

    .line 664
    .line 665
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    shr-long v5, v5, v23

    .line 670
    .line 671
    long-to-int v5, v5

    .line 672
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    sub-float v6, v39, v33

    .line 677
    .line 678
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    int-to-long v7, v5

    .line 683
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    :goto_1e
    int-to-long v5, v5

    .line 688
    shl-long v7, v7, v23

    .line 689
    .line 690
    and-long v5, v5, v21

    .line 691
    .line 692
    or-long/2addr v5, v7

    .line 693
    goto :goto_1f

    .line 694
    :cond_1d
    if-eqz v32, :cond_1e

    .line 695
    .line 696
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    and-long v5, v5, v21

    .line 701
    .line 702
    long-to-int v5, v5

    .line 703
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    int-to-long v6, v6

    .line 712
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    int-to-long v8, v5

    .line 717
    shl-long v5, v6, v23

    .line 718
    .line 719
    and-long v7, v8, v21

    .line 720
    .line 721
    or-long/2addr v5, v7

    .line 722
    goto :goto_1f

    .line 723
    :cond_1e
    sub-float v5, v39, v33

    .line 724
    .line 725
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    and-long v6, v6, v21

    .line 730
    .line 731
    long-to-int v6, v6

    .line 732
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    int-to-long v7, v5

    .line 741
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    goto :goto_1e

    .line 746
    :goto_1f
    if-eqz v15, :cond_20

    .line 747
    .line 748
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v15, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_20

    .line 756
    :cond_1f
    move/from16 v39, v0

    .line 757
    .line 758
    move/from16 v40, v1

    .line 759
    .line 760
    move/from16 v24, v3

    .line 761
    .line 762
    move-object v14, v11

    .line 763
    move-object v3, v12

    .line 764
    move-wide/from16 v0, v17

    .line 765
    .line 766
    move-wide/from16 v41, v19

    .line 767
    .line 768
    move-object/from16 v4, v28

    .line 769
    .line 770
    :cond_20
    :goto_20
    sub-float v5, v35, v37

    .line 771
    .line 772
    if-nez v29, :cond_21

    .line 773
    .line 774
    move/from16 v19, v33

    .line 775
    .line 776
    goto :goto_21

    .line 777
    :cond_21
    move/from16 v19, v13

    .line 778
    .line 779
    :goto_21
    if-eqz v29, :cond_22

    .line 780
    .line 781
    move/from16 v20, v33

    .line 782
    .line 783
    goto :goto_22

    .line 784
    :cond_22
    move/from16 v20, v13

    .line 785
    .line 786
    :goto_22
    if-eqz v29, :cond_23

    .line 787
    .line 788
    move v6, v5

    .line 789
    goto :goto_23

    .line 790
    :cond_23
    const/16 v34, 0x0

    .line 791
    .line 792
    sub-float v6, v5, v34

    .line 793
    .line 794
    :goto_23
    if-eqz v16, :cond_24

    .line 795
    .line 796
    array-length v7, v2

    .line 797
    if-nez v7, :cond_24

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    goto :goto_24

    .line 801
    :cond_24
    move/from16 v7, v19

    .line 802
    .line 803
    :goto_24
    cmpl-float v7, v6, v7

    .line 804
    .line 805
    if-lez v7, :cond_29

    .line 806
    .line 807
    if-eqz v27, :cond_25

    .line 808
    .line 809
    const/16 v34, 0x0

    .line 810
    .line 811
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    int-to-long v7, v7

    .line 816
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    int-to-long v9, v9

    .line 821
    shl-long v7, v7, v23

    .line 822
    .line 823
    and-long v9, v9, v21

    .line 824
    .line 825
    or-long/2addr v7, v9

    .line 826
    const/16 v34, 0x0

    .line 827
    .line 828
    goto :goto_26

    .line 829
    :cond_25
    if-eqz v32, :cond_26

    .line 830
    .line 831
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    shr-long v7, v7, v23

    .line 836
    .line 837
    long-to-int v7, v7

    .line 838
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    sub-float/2addr v7, v5

    .line 843
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    int-to-long v7, v7

    .line 848
    const/16 v34, 0x0

    .line 849
    .line 850
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    :goto_25
    int-to-long v9, v9

    .line 855
    shl-long v7, v7, v23

    .line 856
    .line 857
    and-long v9, v9, v21

    .line 858
    .line 859
    or-long/2addr v7, v9

    .line 860
    goto :goto_26

    .line 861
    :cond_26
    const/16 v34, 0x0

    .line 862
    .line 863
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    int-to-long v7, v7

    .line 868
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    goto :goto_25

    .line 873
    :goto_26
    if-eqz v27, :cond_27

    .line 874
    .line 875
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    shr-long v9, v9, v23

    .line 880
    .line 881
    long-to-int v9, v9

    .line 882
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    int-to-long v9, v9

    .line 891
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    :goto_27
    int-to-long v11, v6

    .line 896
    shl-long v9, v9, v23

    .line 897
    .line 898
    and-long v11, v11, v21

    .line 899
    .line 900
    :goto_28
    or-long/2addr v9, v11

    .line 901
    move-object v11, v3

    .line 902
    move-object v12, v4

    .line 903
    move-object v4, v14

    .line 904
    move-object v3, v15

    .line 905
    move-wide/from16 v17, v30

    .line 906
    .line 907
    move-wide v13, v7

    .line 908
    move-wide v15, v9

    .line 909
    move/from16 v10, v34

    .line 910
    .line 911
    goto :goto_29

    .line 912
    :cond_27
    if-eqz v32, :cond_28

    .line 913
    .line 914
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 915
    .line 916
    .line 917
    move-result-wide v9

    .line 918
    and-long v9, v9, v21

    .line 919
    .line 920
    long-to-int v6, v9

    .line 921
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    int-to-long v9, v9

    .line 930
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    goto :goto_27

    .line 935
    :cond_28
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 936
    .line 937
    .line 938
    move-result-wide v9

    .line 939
    and-long v9, v9, v21

    .line 940
    .line 941
    long-to-int v9, v9

    .line 942
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    int-to-long v10, v6

    .line 951
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    int-to-long v12, v6

    .line 956
    shl-long v9, v10, v23

    .line 957
    .line 958
    and-long v11, v12, v21

    .line 959
    .line 960
    goto :goto_28

    .line 961
    :goto_29
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    .line 962
    .line 963
    .line 964
    goto :goto_2a

    .line 965
    :cond_29
    move-object v11, v3

    .line 966
    move-object v4, v14

    .line 967
    move-object v3, v15

    .line 968
    const/4 v10, 0x0

    .line 969
    :goto_2a
    add-float v13, v10, v33

    .line 970
    .line 971
    sub-float v6, v39, v33

    .line 972
    .line 973
    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    sub-float v7, v38, v37

    .line 978
    .line 979
    add-float v8, v38, v37

    .line 980
    .line 981
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 982
    .line 983
    .line 984
    sub-float v7, v40, v36

    .line 985
    .line 986
    add-float v8, v40, v36

    .line 987
    .line 988
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 989
    .line 990
    .line 991
    sub-float v7, v35, v37

    .line 992
    .line 993
    add-float v8, v35, v37

    .line 994
    .line 995
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    array-length v8, v2

    .line 1000
    move/from16 v9, v24

    .line 1001
    .line 1002
    move v10, v9

    .line 1003
    :goto_2b
    if-ge v9, v8, :cond_2f

    .line 1004
    .line 1005
    aget v12, v2, v9

    .line 1006
    .line 1007
    add-int/lit8 v14, v10, 0x1

    .line 1008
    .line 1009
    if-eqz v3, :cond_2a

    .line 1010
    .line 1011
    array-length v15, v2

    .line 1012
    add-int/lit8 v15, v15, -0x1

    .line 1013
    .line 1014
    if-ne v10, v15, :cond_2a

    .line 1015
    .line 1016
    :goto_2c
    move-wide/from16 v17, v0

    .line 1017
    .line 1018
    goto/16 :goto_30

    .line 1019
    .line 1020
    :cond_2a
    invoke-static {v13, v6, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-virtual {v7, v12}, Lkotlin/ranges/ClosedFloatRange;->contains(Ljava/lang/Comparable;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    if-eqz v12, :cond_2b

    .line 1033
    .line 1034
    goto :goto_2c

    .line 1035
    :cond_2b
    if-eqz v27, :cond_2c

    .line 1036
    .line 1037
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v15

    .line 1041
    move-wide/from16 v17, v0

    .line 1042
    .line 1043
    shr-long v0, v15, v23

    .line 1044
    .line 1045
    long-to-int v0, v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    int-to-long v0, v0

    .line 1055
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    :goto_2d
    move-wide v15, v0

    .line 1060
    int-to-long v0, v12

    .line 1061
    shl-long v15, v15, v23

    .line 1062
    .line 1063
    and-long v0, v0, v21

    .line 1064
    .line 1065
    or-long/2addr v0, v15

    .line 1066
    goto :goto_2e

    .line 1067
    :cond_2c
    move-wide/from16 v17, v0

    .line 1068
    .line 1069
    if-eqz v32, :cond_2d

    .line 1070
    .line 1071
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v0

    .line 1075
    shr-long v0, v0, v23

    .line 1076
    .line 1077
    long-to-int v0, v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    sub-float/2addr v0, v10

    .line 1083
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v15

    .line 1087
    move/from16 p0, v0

    .line 1088
    .line 1089
    and-long v0, v15, v21

    .line 1090
    .line 1091
    long-to-int v0, v0

    .line 1092
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    move/from16 p0, v0

    .line 1101
    .line 1102
    int-to-long v0, v1

    .line 1103
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    goto :goto_2d

    .line 1108
    :cond_2d
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v0

    .line 1112
    and-long v0, v0, v21

    .line 1113
    .line 1114
    long-to-int v0, v0

    .line 1115
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    move/from16 p0, v0

    .line 1124
    .line 1125
    int-to-long v0, v1

    .line 1126
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    goto :goto_2d

    .line 1131
    :goto_2e
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v5, v1}, Lkotlin/ranges/ClosedFloatRange;->contains(Ljava/lang/Comparable;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_2e

    .line 1144
    .line 1145
    move-wide/from16 v15, v41

    .line 1146
    .line 1147
    goto :goto_2f

    .line 1148
    :cond_2e
    move-wide/from16 v15, v17

    .line 1149
    .line 1150
    :goto_2f
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-interface {v4, v11, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1158
    .line 1159
    move v10, v14

    .line 1160
    move-wide/from16 v0, v17

    .line 1161
    .line 1162
    goto/16 :goto_2b

    .line 1163
    .line 1164
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1165
    .line 1166
    return-object v0
.end method
