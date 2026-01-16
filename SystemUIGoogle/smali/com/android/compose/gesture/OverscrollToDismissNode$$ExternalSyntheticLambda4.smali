.class public final synthetic Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/compose/gesture/OverscrollToDismissNode$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;

    .line 12
    .line 13
    new-instance v3, Lcom/android/mechanics/effects/MagneticDetach;

    .line 14
    .line 15
    sget-object v4, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachDetachState:Lcom/android/mechanics/spec/SemanticKey;

    .line 16
    .line 17
    sget-object v5, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 18
    .line 19
    sget v6, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->DetachPosition:F

    .line 20
    .line 21
    sget v7, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachPosition:F

    .line 22
    .line 23
    div-float v8, v7, v6

    .line 24
    .line 25
    const v9, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v8, v9

    .line 29
    sget-wide v9, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->Spring:J

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, Lcom/android/mechanics/effects/MagneticDetach;->semanticState:Lcom/android/mechanics/spec/SemanticKey;

    .line 35
    .line 36
    iput-object v5, v3, Lcom/android/mechanics/effects/MagneticDetach;->semanticAttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 37
    .line 38
    iput v6, v3, Lcom/android/mechanics/effects/MagneticDetach;->detachPosition:F

    .line 39
    .line 40
    iput v7, v3, Lcom/android/mechanics/effects/MagneticDetach;->attachPosition:F

    .line 41
    .line 42
    iput v8, v3, Lcom/android/mechanics/effects/MagneticDetach;->attachScale:F

    .line 43
    .line 44
    iput-wide v9, v3, Lcom/android/mechanics/effects/MagneticDetach;->detachSpring:J

    .line 45
    .line 46
    iput-wide v9, v3, Lcom/android/mechanics/effects/MagneticDetach;->attachSpring:J

    .line 47
    .line 48
    sget v4, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 49
    .line 50
    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_11

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Landroidx/collection/MutableIntObjectMap;

    .line 60
    .line 61
    iget v5, v4, Landroidx/collection/IntObjectMap;->_size:I

    .line 62
    .line 63
    add-int/2addr v5, v2

    .line 64
    invoke-virtual {v4, v5, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->absoluteEffectPlacements:Landroidx/collection/MutableIntLongMap;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-long v6, v6

    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    shl-long/2addr v3, v8

    .line 85
    const-wide v8, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v6, v8

    .line 91
    or-long/2addr v3, v6

    .line 92
    invoke-static {v3, v4}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const v7, -0x3361d2af    # -8.2930312E7f

    .line 103
    .line 104
    .line 105
    mul-int/2addr v6, v7

    .line 106
    shl-int/lit8 v8, v6, 0x10

    .line 107
    .line 108
    xor-int/2addr v6, v8

    .line 109
    ushr-int/lit8 v8, v6, 0x7

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x7f

    .line 112
    .line 113
    iget v9, v0, Landroidx/collection/MutableIntLongMap;->_capacity:I

    .line 114
    .line 115
    and-int v10, v8, v9

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_0
    iget-object v12, v0, Landroidx/collection/MutableIntLongMap;->metadata:[J

    .line 119
    .line 120
    shr-int/lit8 v13, v10, 0x3

    .line 121
    .line 122
    and-int/lit8 v14, v10, 0x7

    .line 123
    .line 124
    shl-int/lit8 v14, v14, 0x3

    .line 125
    .line 126
    aget-wide v15, v12, v13

    .line 127
    .line 128
    ushr-long/2addr v15, v14

    .line 129
    add-int/2addr v13, v2

    .line 130
    aget-wide v12, v12, v13

    .line 131
    .line 132
    rsub-int/lit8 v17, v14, 0x40

    .line 133
    .line 134
    shl-long v12, v12, v17

    .line 135
    .line 136
    move/from16 v17, v2

    .line 137
    .line 138
    const/16 p0, 0x0

    .line 139
    .line 140
    int-to-long v1, v14

    .line 141
    neg-long v1, v1

    .line 142
    const/16 v14, 0x3f

    .line 143
    .line 144
    shr-long/2addr v1, v14

    .line 145
    and-long/2addr v1, v12

    .line 146
    or-long/2addr v1, v15

    .line 147
    int-to-long v12, v6

    .line 148
    const-wide v14, 0x101010101010101L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v18, v12, v14

    .line 154
    .line 155
    move-wide/from16 v20, v14

    .line 156
    .line 157
    xor-long v14, v1, v18

    .line 158
    .line 159
    sub-long v18, v14, v20

    .line 160
    .line 161
    not-long v14, v14

    .line 162
    and-long v14, v18, v14

    .line 163
    .line 164
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long v14, v14, v18

    .line 170
    .line 171
    :goto_1
    const-wide/16 v20, 0x0

    .line 172
    .line 173
    cmp-long v16, v14, v20

    .line 174
    .line 175
    if-eqz v16, :cond_1

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    shr-int/lit8 v16, v16, 0x3

    .line 182
    .line 183
    add-int v16, v10, v16

    .line 184
    .line 185
    and-int v16, v16, v9

    .line 186
    .line 187
    move/from16 p1, v7

    .line 188
    .line 189
    iget-object v7, v0, Landroidx/collection/MutableIntLongMap;->keys:[I

    .line 190
    .line 191
    aget v7, v7, v16

    .line 192
    .line 193
    if-ne v7, v5, :cond_0

    .line 194
    .line 195
    move-wide/from16 v22, v3

    .line 196
    .line 197
    move/from16 v1, v16

    .line 198
    .line 199
    move/from16 v16, v5

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_0
    const-wide/16 v20, 0x1

    .line 204
    .line 205
    sub-long v20, v14, v20

    .line 206
    .line 207
    and-long v14, v14, v20

    .line 208
    .line 209
    move/from16 v7, p1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move/from16 p1, v7

    .line 213
    .line 214
    not-long v14, v1

    .line 215
    const/4 v7, 0x6

    .line 216
    shl-long/2addr v14, v7

    .line 217
    and-long/2addr v1, v14

    .line 218
    and-long v1, v1, v18

    .line 219
    .line 220
    cmp-long v1, v1, v20

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v6, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 231
    .line 232
    const-wide/16 v14, 0xff

    .line 233
    .line 234
    const/4 v7, 0x7

    .line 235
    if-nez v6, :cond_2

    .line 236
    .line 237
    iget-object v6, v0, Landroidx/collection/MutableIntLongMap;->metadata:[J

    .line 238
    .line 239
    shr-int/lit8 v11, v1, 0x3

    .line 240
    .line 241
    aget-wide v22, v6, v11

    .line 242
    .line 243
    and-int/lit8 v6, v1, 0x7

    .line 244
    .line 245
    shl-int/lit8 v6, v6, 0x3

    .line 246
    .line 247
    shr-long v22, v22, v6

    .line 248
    .line 249
    and-long v22, v22, v14

    .line 250
    .line 251
    const-wide/16 v24, 0xfe

    .line 252
    .line 253
    cmp-long v6, v22, v24

    .line 254
    .line 255
    if-nez v6, :cond_3

    .line 256
    .line 257
    :cond_2
    move-wide/from16 v22, v3

    .line 258
    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    move/from16 v31, v7

    .line 262
    .line 263
    move-wide/from16 v27, v14

    .line 264
    .line 265
    const-wide/16 v29, 0x80

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_3
    iget v1, v0, Landroidx/collection/MutableIntLongMap;->_capacity:I

    .line 270
    .line 271
    if-le v1, v2, :cond_b

    .line 272
    .line 273
    iget v6, v0, Landroidx/collection/MutableIntLongMap;->_size:I

    .line 274
    .line 275
    move-wide/from16 v22, v3

    .line 276
    .line 277
    move v4, v2

    .line 278
    int-to-long v2, v6

    .line 279
    const-wide/16 v26, 0x20

    .line 280
    .line 281
    mul-long v2, v2, v26

    .line 282
    .line 283
    move/from16 v26, v4

    .line 284
    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    int-to-long v4, v1

    .line 288
    const-wide/16 v27, 0x19

    .line 289
    .line 290
    mul-long v4, v4, v27

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-gtz v1, :cond_a

    .line 297
    .line 298
    iget-object v1, v0, Landroidx/collection/MutableIntLongMap;->metadata:[J

    .line 299
    .line 300
    iget v2, v0, Landroidx/collection/MutableIntLongMap;->_capacity:I

    .line 301
    .line 302
    iget-object v3, v0, Landroidx/collection/MutableIntLongMap;->keys:[I

    .line 303
    .line 304
    iget-object v4, v0, Landroidx/collection/MutableIntLongMap;->values:[J

    .line 305
    .line 306
    add-int/lit8 v5, v2, 0x7

    .line 307
    .line 308
    shr-int/lit8 v5, v5, 0x3

    .line 309
    .line 310
    move/from16 v6, p0

    .line 311
    .line 312
    :goto_2
    if-ge v6, v5, :cond_4

    .line 313
    .line 314
    aget-wide v27, v1, v6

    .line 315
    .line 316
    const-wide/16 v29, 0x80

    .line 317
    .line 318
    and-long v9, v27, v18

    .line 319
    .line 320
    move-wide/from16 v27, v14

    .line 321
    .line 322
    not-long v14, v9

    .line 323
    ushr-long/2addr v9, v7

    .line 324
    add-long/2addr v14, v9

    .line 325
    const-wide v9, -0x101010101010102L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v9, v14

    .line 331
    aput-wide v9, v1, v6

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    move-wide/from16 v14, v27

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    move-wide/from16 v27, v14

    .line 339
    .line 340
    const-wide/16 v29, 0x80

    .line 341
    .line 342
    array-length v5, v1

    .line 343
    add-int/lit8 v6, v5, -0x1

    .line 344
    .line 345
    add-int/lit8 v5, v5, -0x2

    .line 346
    .line 347
    aget-wide v9, v1, v5

    .line 348
    .line 349
    const-wide v14, 0xffffffffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v9, v14

    .line 355
    const-wide/high16 v18, -0x100000000000000L

    .line 356
    .line 357
    or-long v9, v9, v18

    .line 358
    .line 359
    aput-wide v9, v1, v5

    .line 360
    .line 361
    aget-wide v9, v1, p0

    .line 362
    .line 363
    aput-wide v9, v1, v6

    .line 364
    .line 365
    move/from16 v5, p0

    .line 366
    .line 367
    :goto_3
    if-eq v5, v2, :cond_9

    .line 368
    .line 369
    shr-int/lit8 v6, v5, 0x3

    .line 370
    .line 371
    aget-wide v9, v1, v6

    .line 372
    .line 373
    and-int/lit8 v11, v5, 0x7

    .line 374
    .line 375
    shl-int/lit8 v11, v11, 0x3

    .line 376
    .line 377
    shr-long/2addr v9, v11

    .line 378
    and-long v9, v9, v27

    .line 379
    .line 380
    cmp-long v18, v9, v29

    .line 381
    .line 382
    if-nez v18, :cond_5

    .line 383
    .line 384
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_5
    cmp-long v9, v9, v24

    .line 388
    .line 389
    if-eqz v9, :cond_6

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    aget v9, v3, v5

    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    mul-int v9, v9, p1

    .line 399
    .line 400
    shl-int/lit8 v10, v9, 0x10

    .line 401
    .line 402
    xor-int/2addr v9, v10

    .line 403
    ushr-int/lit8 v10, v9, 0x7

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    and-int/2addr v10, v2

    .line 410
    sub-int v19, v18, v10

    .line 411
    .line 412
    and-int v19, v19, v2

    .line 413
    .line 414
    move/from16 v31, v7

    .line 415
    .line 416
    div-int/lit8 v7, v19, 0x8

    .line 417
    .line 418
    sub-int v10, v5, v10

    .line 419
    .line 420
    and-int/2addr v10, v2

    .line 421
    div-int/lit8 v10, v10, 0x8

    .line 422
    .line 423
    const-wide/high16 v32, -0x8000000000000000L

    .line 424
    .line 425
    if-ne v7, v10, :cond_7

    .line 426
    .line 427
    and-int/lit8 v7, v9, 0x7f

    .line 428
    .line 429
    int-to-long v9, v7

    .line 430
    aget-wide v18, v1, v6

    .line 431
    .line 432
    move-wide/from16 v34, v14

    .line 433
    .line 434
    shl-long v14, v27, v11

    .line 435
    .line 436
    not-long v14, v14

    .line 437
    and-long v14, v18, v14

    .line 438
    .line 439
    shl-long/2addr v9, v11

    .line 440
    or-long/2addr v9, v14

    .line 441
    aput-wide v9, v1, v6

    .line 442
    .line 443
    array-length v6, v1

    .line 444
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    aget-wide v9, v1, p0

    .line 447
    .line 448
    and-long v9, v9, v34

    .line 449
    .line 450
    or-long v9, v9, v32

    .line 451
    .line 452
    aput-wide v9, v1, v6

    .line 453
    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    move/from16 v7, v31

    .line 457
    .line 458
    move-wide/from16 v14, v34

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_7
    move-wide/from16 v34, v14

    .line 462
    .line 463
    shr-int/lit8 v7, v18, 0x3

    .line 464
    .line 465
    aget-wide v14, v1, v7

    .line 466
    .line 467
    and-int/lit8 v10, v18, 0x7

    .line 468
    .line 469
    shl-int/lit8 v10, v10, 0x3

    .line 470
    .line 471
    shr-long v36, v14, v10

    .line 472
    .line 473
    and-long v36, v36, v27

    .line 474
    .line 475
    cmp-long v19, v36, v29

    .line 476
    .line 477
    if-nez v19, :cond_8

    .line 478
    .line 479
    and-int/lit8 v9, v9, 0x7f

    .line 480
    .line 481
    move/from16 v19, v2

    .line 482
    .line 483
    move-object/from16 v36, v3

    .line 484
    .line 485
    int-to-long v2, v9

    .line 486
    move-wide/from16 v37, v2

    .line 487
    .line 488
    shl-long v2, v27, v10

    .line 489
    .line 490
    not-long v2, v2

    .line 491
    and-long/2addr v2, v14

    .line 492
    shl-long v9, v37, v10

    .line 493
    .line 494
    or-long/2addr v2, v9

    .line 495
    aput-wide v2, v1, v7

    .line 496
    .line 497
    aget-wide v2, v1, v6

    .line 498
    .line 499
    shl-long v9, v27, v11

    .line 500
    .line 501
    not-long v9, v9

    .line 502
    and-long/2addr v2, v9

    .line 503
    shl-long v9, v29, v11

    .line 504
    .line 505
    or-long/2addr v2, v9

    .line 506
    aput-wide v2, v1, v6

    .line 507
    .line 508
    aget v2, v36, v5

    .line 509
    .line 510
    aput v2, v36, v18

    .line 511
    .line 512
    aput p0, v36, v5

    .line 513
    .line 514
    aget-wide v2, v4, v5

    .line 515
    .line 516
    aput-wide v2, v4, v18

    .line 517
    .line 518
    aput-wide v20, v4, v5

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_8
    move/from16 v19, v2

    .line 522
    .line 523
    move-object/from16 v36, v3

    .line 524
    .line 525
    and-int/lit8 v2, v9, 0x7f

    .line 526
    .line 527
    int-to-long v2, v2

    .line 528
    move-wide/from16 v37, v2

    .line 529
    .line 530
    shl-long v2, v27, v10

    .line 531
    .line 532
    not-long v2, v2

    .line 533
    and-long/2addr v2, v14

    .line 534
    shl-long v9, v37, v10

    .line 535
    .line 536
    or-long/2addr v2, v9

    .line 537
    aput-wide v2, v1, v7

    .line 538
    .line 539
    aget v2, v36, v18

    .line 540
    .line 541
    aget v3, v36, v5

    .line 542
    .line 543
    aput v3, v36, v18

    .line 544
    .line 545
    aput v2, v36, v5

    .line 546
    .line 547
    aget-wide v2, v4, v18

    .line 548
    .line 549
    aget-wide v6, v4, v5

    .line 550
    .line 551
    aput-wide v6, v4, v18

    .line 552
    .line 553
    aput-wide v2, v4, v5

    .line 554
    .line 555
    add-int/lit8 v5, v5, -0x1

    .line 556
    .line 557
    :goto_5
    array-length v2, v1

    .line 558
    add-int/lit8 v2, v2, -0x1

    .line 559
    .line 560
    aget-wide v6, v1, p0

    .line 561
    .line 562
    and-long v6, v6, v34

    .line 563
    .line 564
    or-long v6, v6, v32

    .line 565
    .line 566
    aput-wide v6, v1, v2

    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    move/from16 v2, v19

    .line 571
    .line 572
    move/from16 v7, v31

    .line 573
    .line 574
    move-wide/from16 v14, v34

    .line 575
    .line 576
    move-object/from16 v3, v36

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_9
    move/from16 v31, v7

    .line 581
    .line 582
    iget v1, v0, Landroidx/collection/MutableIntLongMap;->_capacity:I

    .line 583
    .line 584
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    iget v2, v0, Landroidx/collection/MutableIntLongMap;->_size:I

    .line 589
    .line 590
    sub-int/2addr v1, v2

    .line 591
    iput v1, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_a
    :goto_6
    move/from16 v31, v7

    .line 596
    .line 597
    move-wide/from16 v27, v14

    .line 598
    .line 599
    const-wide/16 v29, 0x80

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_b
    move-wide/from16 v22, v3

    .line 603
    .line 604
    move/from16 v16, v5

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :goto_7
    iget v1, v0, Landroidx/collection/MutableIntLongMap;->_capacity:I

    .line 608
    .line 609
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v2, v0, Landroidx/collection/MutableIntLongMap;->metadata:[J

    .line 614
    .line 615
    iget-object v3, v0, Landroidx/collection/MutableIntLongMap;->keys:[I

    .line 616
    .line 617
    iget-object v4, v0, Landroidx/collection/MutableIntLongMap;->values:[J

    .line 618
    .line 619
    iget v5, v0, Landroidx/collection/MutableIntLongMap;->_capacity:I

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntLongMap;->initializeStorage(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Landroidx/collection/MutableIntLongMap;->metadata:[J

    .line 625
    .line 626
    iget-object v6, v0, Landroidx/collection/MutableIntLongMap;->keys:[I

    .line 627
    .line 628
    iget-object v7, v0, Landroidx/collection/MutableIntLongMap;->values:[J

    .line 629
    .line 630
    iget v9, v0, Landroidx/collection/MutableIntLongMap;->_capacity:I

    .line 631
    .line 632
    move/from16 v10, p0

    .line 633
    .line 634
    :goto_8
    if-ge v10, v5, :cond_d

    .line 635
    .line 636
    shr-int/lit8 v11, v10, 0x3

    .line 637
    .line 638
    aget-wide v14, v2, v11

    .line 639
    .line 640
    and-int/lit8 v11, v10, 0x7

    .line 641
    .line 642
    shl-int/lit8 v11, v11, 0x3

    .line 643
    .line 644
    shr-long/2addr v14, v11

    .line 645
    and-long v14, v14, v27

    .line 646
    .line 647
    cmp-long v11, v14, v29

    .line 648
    .line 649
    if-gez v11, :cond_c

    .line 650
    .line 651
    aget v11, v3, v10

    .line 652
    .line 653
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    mul-int v14, v14, p1

    .line 658
    .line 659
    shl-int/lit8 v15, v14, 0x10

    .line 660
    .line 661
    xor-int/2addr v14, v15

    .line 662
    ushr-int/lit8 v15, v14, 0x7

    .line 663
    .line 664
    invoke-virtual {v0, v15}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    and-int/lit8 v14, v14, 0x7f

    .line 669
    .line 670
    move-object/from16 v19, v1

    .line 671
    .line 672
    move-object/from16 v18, v2

    .line 673
    .line 674
    int-to-long v1, v14

    .line 675
    shr-int/lit8 v14, v15, 0x3

    .line 676
    .line 677
    and-int/lit8 v20, v15, 0x7

    .line 678
    .line 679
    shl-int/lit8 v20, v20, 0x3

    .line 680
    .line 681
    aget-wide v24, v19, v14

    .line 682
    .line 683
    move-wide/from16 v32, v1

    .line 684
    .line 685
    shl-long v1, v27, v20

    .line 686
    .line 687
    not-long v1, v1

    .line 688
    and-long v1, v24, v1

    .line 689
    .line 690
    shl-long v20, v32, v20

    .line 691
    .line 692
    or-long v1, v1, v20

    .line 693
    .line 694
    aput-wide v1, v19, v14

    .line 695
    .line 696
    add-int/lit8 v14, v15, -0x7

    .line 697
    .line 698
    and-int/2addr v14, v9

    .line 699
    and-int/lit8 v20, v9, 0x7

    .line 700
    .line 701
    add-int v14, v14, v20

    .line 702
    .line 703
    shr-int/lit8 v14, v14, 0x3

    .line 704
    .line 705
    aput-wide v1, v19, v14

    .line 706
    .line 707
    aput v11, v6, v15

    .line 708
    .line 709
    aget-wide v1, v4, v10

    .line 710
    .line 711
    aput-wide v1, v7, v15

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_c
    move-object/from16 v19, v1

    .line 715
    .line 716
    move-object/from16 v18, v2

    .line 717
    .line 718
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 719
    .line 720
    move-object/from16 v2, v18

    .line 721
    .line 722
    move-object/from16 v1, v19

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_d
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/collection/MutableIntLongMap;->findFirstAvailableSlot(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    :goto_b
    iget v2, v0, Landroidx/collection/MutableIntLongMap;->_size:I

    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    iput v2, v0, Landroidx/collection/MutableIntLongMap;->_size:I

    .line 734
    .line 735
    iget v2, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 736
    .line 737
    iget-object v3, v0, Landroidx/collection/MutableIntLongMap;->metadata:[J

    .line 738
    .line 739
    shr-int/lit8 v4, v1, 0x3

    .line 740
    .line 741
    aget-wide v5, v3, v4

    .line 742
    .line 743
    and-int/lit8 v7, v1, 0x7

    .line 744
    .line 745
    shl-int/lit8 v7, v7, 0x3

    .line 746
    .line 747
    shr-long v8, v5, v7

    .line 748
    .line 749
    and-long v8, v8, v27

    .line 750
    .line 751
    cmp-long v8, v8, v29

    .line 752
    .line 753
    if-nez v8, :cond_e

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_e
    move/from16 v17, p0

    .line 757
    .line 758
    :goto_c
    sub-int v2, v2, v17

    .line 759
    .line 760
    iput v2, v0, Landroidx/collection/MutableIntLongMap;->growthLimit:I

    .line 761
    .line 762
    iget v2, v0, Landroidx/collection/MutableIntLongMap;->_capacity:I

    .line 763
    .line 764
    shl-long v8, v27, v7

    .line 765
    .line 766
    not-long v8, v8

    .line 767
    and-long/2addr v5, v8

    .line 768
    shl-long v7, v12, v7

    .line 769
    .line 770
    or-long/2addr v5, v7

    .line 771
    aput-wide v5, v3, v4

    .line 772
    .line 773
    add-int/lit8 v4, v1, -0x7

    .line 774
    .line 775
    and-int/2addr v4, v2

    .line 776
    and-int/lit8 v2, v2, 0x7

    .line 777
    .line 778
    add-int/2addr v4, v2

    .line 779
    shr-int/lit8 v2, v4, 0x3

    .line 780
    .line 781
    aput-wide v5, v3, v2

    .line 782
    .line 783
    not-int v1, v1

    .line 784
    :goto_d
    if-gez v1, :cond_f

    .line 785
    .line 786
    not-int v1, v1

    .line 787
    :cond_f
    iget-object v2, v0, Landroidx/collection/MutableIntLongMap;->keys:[I

    .line 788
    .line 789
    aput v16, v2, v1

    .line 790
    .line 791
    iget-object v0, v0, Landroidx/collection/MutableIntLongMap;->values:[J

    .line 792
    .line 793
    aput-wide v22, v0, v1

    .line 794
    .line 795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_10
    move/from16 v26, v2

    .line 799
    .line 800
    move-wide/from16 v22, v3

    .line 801
    .line 802
    move/from16 v16, v5

    .line 803
    .line 804
    add-int/lit8 v11, v11, 0x8

    .line 805
    .line 806
    add-int/2addr v10, v11

    .line 807
    and-int/2addr v10, v9

    .line 808
    move/from16 v7, p1

    .line 809
    .line 810
    move/from16 v2, v17

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    const-string v1, "Failed requirement."

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_0
    move/from16 v17, v2

    .line 823
    .line 824
    const/16 p0, 0x0

    .line 825
    .line 826
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lcom/android/mechanics/MotionValue;

    .line 829
    .line 830
    sget-object v1, Lcom/android/compose/gesture/OverscrollToDismissNode;->isDismissedState:Lcom/android/mechanics/spec/SemanticKey;

    .line 831
    .line 832
    iget-object v2, v0, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Lcom/android/mechanics/impl/Computations;->computedSemanticState(Lcom/android/mechanics/spec/SemanticKey;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/lang/Boolean;

    .line 839
    .line 840
    if-eqz v1, :cond_12

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    goto :goto_e

    .line 847
    :cond_12
    move/from16 v1, p0

    .line 848
    .line 849
    :goto_e
    if-eqz v1, :cond_14

    .line 850
    .line 851
    iget-object v0, v0, Lcom/android/mechanics/MotionValue;->impl:Lcom/android/mechanics/ObservableComputations;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/android/mechanics/impl/Computations;->getComputedIsStable()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_13

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_13
    move/from16 v1, p0

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_14
    :goto_f
    move/from16 v1, v17

    .line 864
    .line 865
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
