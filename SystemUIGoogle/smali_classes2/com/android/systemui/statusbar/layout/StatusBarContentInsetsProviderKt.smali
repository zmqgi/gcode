.class public abstract Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final calculateInsetsForRotationWithRotatedResources(IILcom/android/systemui/SysUICutoutInformation;Landroid/graphics/Rect;IIIZIII)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    new-instance v7, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v7, v3

    .line 28
    :goto_0
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz p9, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    mul-int/lit8 v10, p9, 0x2

    .line 45
    .line 46
    add-int v10, v10, p10

    .line 47
    .line 48
    sub-int v10, v4, v10

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v6

    .line 52
    :goto_1
    const/4 v11, 0x3

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v1, v12, :cond_2

    .line 55
    .line 56
    if-ne v1, v11, :cond_3

    .line 57
    .line 58
    :cond_2
    move v8, v7

    .line 59
    :cond_3
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v13, v2, Lcom/android/systemui/SysUICutoutInformation;->cutout:Landroid/view/DisplayCutout;

    .line 62
    .line 63
    new-array v11, v11, [Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v13}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    aput-object v14, v11, v6

    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v11, v12

    .line 76
    .line 77
    invoke-virtual {v13}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v11, v5

    .line 82
    .line 83
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    move-object v15, v14

    .line 107
    check-cast v15, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_4

    .line 114
    .line 115
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v13, 0x0

    .line 120
    :cond_6
    if-eqz v13, :cond_21

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_7
    sub-int/2addr v0, v1

    .line 131
    if-gez v0, :cond_8

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    :cond_8
    new-instance v1, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-direct {v1, v11, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-eq v0, v12, :cond_a

    .line 159
    .line 160
    if-eq v0, v5, :cond_9

    .line 161
    .line 162
    new-instance v14, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    sub-int/2addr v15, v4

    .line 169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v14, v15, v6, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v14, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    sub-int/2addr v15, v4

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v14, v6, v15, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    new-instance v14, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v14, v6, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    new-instance v14, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v14, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move/from16 v11, p5

    .line 236
    .line 237
    move/from16 v15, p6

    .line 238
    .line 239
    move v7, v6

    .line 240
    :goto_4
    if-ge v7, v1, :cond_20

    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    move-object/from16 v5, v16

    .line 249
    .line 250
    check-cast v5, Landroid/graphics/Rect;

    .line 251
    .line 252
    iget-object v6, v2, Lcom/android/systemui/SysUICutoutInformation;->cameraProtection:Lcom/android/systemui/CameraProtectionInfo;

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    iget-object v6, v6, Lcom/android/systemui/CameraProtectionInfo;->bounds:Landroid/graphics/Rect;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/4 v6, 0x0

    .line 260
    :goto_5
    if-eqz v6, :cond_d

    .line 261
    .line 262
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    move/from16 p0, v1

    .line 265
    .line 266
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    move/from16 p1, v7

    .line 271
    .line 272
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    invoke-virtual {v6, v12, v1, v2, v7}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x1

    .line 279
    if-ne v1, v2, :cond_e

    .line 280
    .line 281
    new-instance v1, Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move/from16 p0, v1

    .line 292
    .line 293
    move/from16 p1, v7

    .line 294
    .line 295
    :cond_e
    :goto_6
    if-ge v9, v3, :cond_f

    .line 296
    .line 297
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v14, v6, v1, v9, v2}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_7

    .line 307
    :cond_f
    const/4 v6, 0x0

    .line 308
    if-le v9, v3, :cond_10

    .line 309
    .line 310
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 311
    .line 312
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    invoke-virtual {v14, v1, v6, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move v1, v6

    .line 320
    :goto_7
    if-nez v1, :cond_12

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    :cond_11
    const/4 v1, 0x2

    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_12
    if-eqz v0, :cond_16

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    if-eq v0, v2, :cond_15

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    if-eq v0, v1, :cond_14

    .line 333
    .line 334
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    if-gtz v1, :cond_13

    .line 337
    .line 338
    :goto_8
    const/4 v2, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    move v2, v6

    .line 341
    goto :goto_9

    .line 342
    :cond_14
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    if-lt v1, v9, :cond_13

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_15
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    if-lt v1, v3, :cond_13

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_16
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    if-gtz v1, :cond_13

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    if-eqz v2, :cond_19

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    if-eq v0, v1, :cond_17

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto :goto_a

    .line 369
    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :goto_a
    if-eqz p7, :cond_18

    .line 374
    .line 375
    add-int v1, v1, p8

    .line 376
    .line 377
    :cond_18
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    move/from16 v1, p0

    .line 382
    .line 383
    move/from16 v7, p1

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    const/4 v12, 0x1

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_19
    if-eqz v0, :cond_1d

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    if-eq v0, v2, :cond_1c

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    if-eq v0, v1, :cond_1b

    .line 398
    .line 399
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 400
    .line 401
    if-lt v1, v3, :cond_1a

    .line 402
    .line 403
    :goto_b
    move v1, v2

    .line 404
    goto :goto_c

    .line 405
    :cond_1a
    move v1, v6

    .line 406
    goto :goto_c

    .line 407
    :cond_1b
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    if-gtz v1, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1c
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    if-gtz v1, :cond_1a

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1d
    const/4 v2, 0x1

    .line 418
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    if-lt v1, v9, :cond_1a

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_c
    if-eqz v1, :cond_11

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    if-eqz v0, :cond_1e

    .line 427
    .line 428
    if-eq v0, v1, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto :goto_d

    .line 435
    :cond_1e
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    :goto_d
    if-nez p7, :cond_1f

    .line 440
    .line 441
    add-int v5, v5, p8

    .line 442
    .line 443
    :cond_1f
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    :goto_e
    move/from16 v7, p1

    .line 448
    .line 449
    move v5, v1

    .line 450
    move v12, v2

    .line 451
    move/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_20
    new-instance v0, Landroid/graphics/Rect;

    .line 458
    .line 459
    sub-int/2addr v8, v15

    .line 460
    invoke-direct {v0, v11, v10, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_21
    :goto_f
    new-instance v0, Landroid/graphics/Rect;

    .line 465
    .line 466
    sub-int v8, v8, p6

    .line 467
    .line 468
    move/from16 v1, p5

    .line 469
    .line 470
    invoke-direct {v0, v1, v10, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

.method public static final getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int p1, v0, p1

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    invoke-direct {p3, p1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int p2, v0, p2

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-direct {p3, p2, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method
