.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/BorderModifierNode;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, v3, v2

    .line 18
    .line 19
    if-ltz v3, :cond_1a

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v2, v3, v2

    .line 32
    .line 33
    if-lez v2, :cond_1a

    .line 34
    .line 35
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 36
    .line 37
    sget v3, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float/2addr v4, v2

    .line 56
    float-to-double v4, v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    double-to-float v2, v4

    .line 62
    :goto_0
    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v4, v5

    .line 75
    float-to-double v6, v4

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v4, v6

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    div-float v2, v7, v5

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v8, v4

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v10, v4

    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    shl-long/2addr v8, v4

    .line 100
    const-wide v12, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v10, v12

    .line 106
    or-long v14, v8, v10

    .line 107
    .line 108
    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 109
    .line 110
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    shr-long/2addr v8, v4

    .line 115
    long-to-int v6, v8

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-float/2addr v6, v7

    .line 121
    iget-object v8, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    and-long/2addr v8, v12

    .line 128
    long-to-int v8, v8

    .line 129
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-float/2addr v8, v7

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-long v9, v6

    .line 139
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move/from16 p0, v4

    .line 144
    .line 145
    move v8, v5

    .line 146
    int-to-long v4, v6

    .line 147
    shl-long v9, v9, p0

    .line 148
    .line 149
    and-long/2addr v4, v12

    .line 150
    or-long/2addr v4, v9

    .line 151
    mul-float v17, v7, v8

    .line 152
    .line 153
    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 154
    .line 155
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    cmpl-float v6, v17, v6

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    if-lez v6, :cond_1

    .line 168
    .line 169
    move v6, v8

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move v6, v9

    .line 172
    :goto_1
    iget-object v10, v0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 173
    .line 174
    iget-object v11, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 175
    .line 176
    move-wide/from16 v22, v12

    .line 177
    .line 178
    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    iget-object v11, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 183
    .line 184
    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v10, v12, v13, v11, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    instance-of v11, v10, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 193
    .line 194
    if-eqz v11, :cond_10

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    check-cast v10, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 199
    .line 200
    iget-object v4, v10, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 201
    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;

    .line 205
    .line 206
    invoke-direct {v0, v8}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_2
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-wide v6, v2, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 224
    .line 225
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 230
    .line 231
    new-instance v11, Landroid/graphics/BlendModeColorFilter;

    .line 232
    .line 233
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/4 v13, 0x5

    .line 238
    invoke-static {v13}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-direct {v11, v12, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v11}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 246
    .line 247
    .line 248
    iput-wide v6, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 249
    .line 250
    iput v13, v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    move v6, v8

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move v6, v9

    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget v11, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 264
    .line 265
    iget v12, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 266
    .line 267
    iget-object v13, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 268
    .line 269
    if-nez v13, :cond_4

    .line 270
    .line 271
    new-instance v13, Landroidx/compose/foundation/BorderCache;

    .line 272
    .line 273
    invoke-direct {v13}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v13, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 277
    .line 278
    :cond_4
    iget-object v13, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v14, v13, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 284
    .line 285
    if-nez v14, :cond_5

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iput-object v14, v13, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 292
    .line 293
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v7}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v14, v4, v9}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 300
    .line 301
    .line 302
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 303
    .line 304
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 305
    .line 306
    .line 307
    iget v13, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 308
    .line 309
    sub-float/2addr v13, v12

    .line 310
    float-to-double v8, v13

    .line 311
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    double-to-float v8, v8

    .line 316
    float-to-int v8, v8

    .line 317
    iget v9, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 318
    .line 319
    sub-float/2addr v9, v11

    .line 320
    move v15, v6

    .line 321
    float-to-double v5, v9

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    double-to-float v5, v5

    .line 327
    float-to-int v5, v5

    .line 328
    int-to-long v8, v8

    .line 329
    shl-long v8, v8, p0

    .line 330
    .line 331
    int-to-long v5, v5

    .line 332
    and-long v5, v5, v22

    .line 333
    .line 334
    or-long/2addr v5, v8

    .line 335
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 341
    .line 342
    iget-object v9, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 343
    .line 344
    if-eqz v8, :cond_6

    .line 345
    .line 346
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    move-object/from16 v26, v2

    .line 351
    .line 352
    new-instance v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput v13, v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    move-object/from16 v26, v2

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    :goto_3
    if-nez v2, :cond_7

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    iget v2, v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 370
    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 375
    .line 376
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    new-instance v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput v2, v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    const/4 v13, 0x0

    .line 392
    :goto_5
    if-nez v13, :cond_a

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_a
    iget v2, v13, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 396
    .line 397
    if-eq v15, v2, :cond_b

    .line 398
    .line 399
    :goto_6
    const/4 v2, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 402
    :goto_8
    if-eqz v8, :cond_c

    .line 403
    .line 404
    if-eqz v9, :cond_c

    .line 405
    .line 406
    iget-object v13, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 407
    .line 408
    invoke-interface {v13}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 409
    .line 410
    .line 411
    move-result-wide v18

    .line 412
    move-object/from16 v30, v14

    .line 413
    .line 414
    shr-long v13, v18, p0

    .line 415
    .line 416
    long-to-int v13, v13

    .line 417
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    iget-object v14, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    int-to-float v14, v14

    .line 428
    cmpl-float v13, v13, v14

    .line 429
    .line 430
    if-gtz v13, :cond_d

    .line 431
    .line 432
    iget-object v13, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 433
    .line 434
    invoke-interface {v13}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    and-long v13, v13, v22

    .line 439
    .line 440
    long-to-int v13, v13

    .line 441
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    iget-object v14, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 446
    .line 447
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    int-to-float v14, v14

    .line 452
    cmpl-float v13, v13, v14

    .line 453
    .line 454
    if-gtz v13, :cond_d

    .line 455
    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_c
    move-object/from16 v30, v14

    .line 460
    .line 461
    :cond_d
    :goto_9
    shr-long v8, v5, p0

    .line 462
    .line 463
    long-to-int v2, v8

    .line 464
    and-long v8, v5, v22

    .line 465
    .line 466
    long-to-int v8, v8

    .line 467
    invoke-static {v2, v8, v15}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iput-object v8, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 472
    .line 473
    invoke-static {v8}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iput-object v9, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 478
    .line 479
    :cond_e
    iget-object v2, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 480
    .line 481
    if-nez v2, :cond_f

    .line 482
    .line 483
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 484
    .line 485
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v2, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 489
    .line 490
    :cond_f
    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 491
    .line 492
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 493
    .line 494
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    move-object/from16 v31, v2

    .line 499
    .line 500
    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 501
    .line 502
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v42, v3

    .line 507
    .line 508
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 509
    .line 510
    move-wide/from16 v43, v5

    .line 511
    .line 512
    iget-object v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 513
    .line 514
    iget-object v6, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 515
    .line 516
    move-object/from16 v45, v7

    .line 517
    .line 518
    move-object/from16 p1, v8

    .line 519
    .line 520
    iget-wide v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 521
    .line 522
    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 523
    .line 524
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 525
    .line 526
    iput-object v9, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 527
    .line 528
    iput-wide v14, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 529
    .line 530
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 531
    .line 532
    .line 533
    sget-wide v32, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 534
    .line 535
    const/16 v40, 0x0

    .line 536
    .line 537
    const/16 v41, 0x3a

    .line 538
    .line 539
    const-wide/16 v34, 0x0

    .line 540
    .line 541
    const/16 v38, 0x0

    .line 542
    .line 543
    const/16 v39, 0x0

    .line 544
    .line 545
    move-wide/from16 v36, v14

    .line 546
    .line 547
    invoke-static/range {v31 .. v41}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    .line 548
    .line 549
    .line 550
    neg-float v2, v12

    .line 551
    neg-float v11, v11

    .line 552
    iget-object v12, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 553
    .line 554
    invoke-virtual {v12, v2, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 555
    .line 556
    .line 557
    :try_start_0
    iget-object v10, v10, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 558
    .line 559
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x1e

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 570
    .line 571
    .line 572
    const/16 v29, 0x34

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    move-object/from16 v25, v10

    .line 577
    .line 578
    move-object/from16 v28, v16

    .line 579
    .line 580
    move-object/from16 v24, v31

    .line 581
    .line 582
    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    shr-long v14, v14, p0

    .line 590
    .line 591
    long-to-int v10, v14

    .line 592
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    const/4 v12, 0x1

    .line 597
    int-to-float v12, v12

    .line 598
    add-float/2addr v10, v12

    .line 599
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 600
    .line 601
    .line 602
    move-result-wide v14

    .line 603
    shr-long v14, v14, p0

    .line 604
    .line 605
    long-to-int v14, v14

    .line 606
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    div-float/2addr v10, v14

    .line 611
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 612
    .line 613
    .line 614
    move-result-wide v14

    .line 615
    and-long v14, v14, v22

    .line 616
    .line 617
    long-to-int v14, v14

    .line 618
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    add-float/2addr v14, v12

    .line 623
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 624
    .line 625
    .line 626
    move-result-wide v15

    .line 627
    move/from16 p0, v14

    .line 628
    .line 629
    and-long v14, v15, v22

    .line 630
    .line 631
    long-to-int v12, v14

    .line 632
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    div-float v14, p0, v12

    .line 637
    .line 638
    move-wide v15, v7

    .line 639
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    move-object/from16 p0, v4

    .line 644
    .line 645
    move-object v12, v5

    .line 646
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 651
    .line 652
    .line 653
    move-result-object v17

    .line 654
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    .line 657
    move-object/from16 v17, v9

    .line 658
    .line 659
    :try_start_1
    iget-object v9, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 660
    .line 661
    invoke-virtual {v9, v10, v14, v7, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 662
    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v29, 0x1c

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    move-object/from16 v25, v30

    .line 671
    .line 672
    move-object/from16 v24, v31

    .line 673
    .line 674
    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 675
    .line 676
    .line 677
    :try_start_2
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 685
    .line 686
    .line 687
    iget-object v4, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 688
    .line 689
    neg-float v2, v2

    .line 690
    neg-float v5, v11

    .line 691
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 695
    .line 696
    .line 697
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 698
    .line 699
    iput-object v12, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 700
    .line 701
    iput-object v6, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 702
    .line 703
    move-wide v2, v15

    .line 704
    iput-wide v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 705
    .line 706
    move-object/from16 v8, p1

    .line 707
    .line 708
    iget-object v0, v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v3, v45

    .line 723
    .line 724
    iput-object v3, v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 725
    .line 726
    iput-object v0, v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 727
    .line 728
    move-wide/from16 v3, v43

    .line 729
    .line 730
    iput-wide v3, v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$2:J

    .line 731
    .line 732
    move-object/from16 v3, v42

    .line 733
    .line 734
    iput-object v3, v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 735
    .line 736
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    goto :goto_a

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    :try_start_3
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 758
    :goto_a
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 759
    .line 760
    neg-float v2, v2

    .line 761
    neg-float v3, v11

    .line 762
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_10
    instance-of v3, v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 767
    .line 768
    if-eqz v3, :cond_15

    .line 769
    .line 770
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 771
    .line 772
    check-cast v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 773
    .line 774
    iget-object v8, v10, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 775
    .line 776
    invoke-static {v8}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    iget-wide v12, v8, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 781
    .line 782
    if-eqz v9, :cond_11

    .line 783
    .line 784
    move v9, v6

    .line 785
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    const/16 v11, 0x1e

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    move v0, v9

    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 794
    .line 795
    .line 796
    new-instance v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;

    .line 797
    .line 798
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    iput-boolean v0, v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$0:Z

    .line 802
    .line 803
    iput-object v3, v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 804
    .line 805
    iput-wide v12, v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$2:J

    .line 806
    .line 807
    iput v2, v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$3:F

    .line 808
    .line 809
    iput v7, v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$4:F

    .line 810
    .line 811
    iput-wide v14, v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$5:J

    .line 812
    .line 813
    iput-wide v4, v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$6:J

    .line 814
    .line 815
    iput-object v6, v8, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 816
    .line 817
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v8}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :cond_11
    move v9, v6

    .line 826
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 827
    .line 828
    if-nez v2, :cond_12

    .line 829
    .line 830
    new-instance v2, Landroidx/compose/foundation/BorderCache;

    .line 831
    .line 832
    invoke-direct {v2}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 833
    .line 834
    .line 835
    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 836
    .line 837
    :cond_12
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 843
    .line 844
    if-nez v2, :cond_13

    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 851
    .line 852
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 856
    .line 857
    .line 858
    if-nez v9, :cond_14

    .line 859
    .line 860
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    sub-float v9, v4, v7

    .line 869
    .line 870
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    sub-float v10, v4, v7

    .line 875
    .line 876
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v11

    .line 880
    iget-wide v4, v8, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 881
    .line 882
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 883
    .line 884
    .line 885
    move-result-wide v13

    .line 886
    iget-wide v4, v8, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 887
    .line 888
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 889
    .line 890
    .line 891
    move-result-wide v17

    .line 892
    iget-wide v4, v8, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 893
    .line 894
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 895
    .line 896
    .line 897
    move-result-wide v15

    .line 898
    new-instance v6, Landroidx/compose/ui/geometry/RoundRect;

    .line 899
    .line 900
    move v8, v7

    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v2, v0, v4}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 909
    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_14
    const/4 v4, 0x0

    .line 913
    :goto_b
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;

    .line 914
    .line 915
    invoke-direct {v0, v4}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;-><init>(I)V

    .line 916
    .line 917
    .line 918
    iput-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 921
    .line 922
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :cond_15
    move v9, v6

    .line 931
    instance-of v2, v10, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 932
    .line 933
    if-eqz v2, :cond_19

    .line 934
    .line 935
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 936
    .line 937
    if-eqz v9, :cond_16

    .line 938
    .line 939
    const-wide/16 v14, 0x0

    .line 940
    .line 941
    :cond_16
    if-eqz v9, :cond_17

    .line 942
    .line 943
    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 944
    .line 945
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    :cond_17
    if-eqz v9, :cond_18

    .line 950
    .line 951
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_18
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    const/16 v11, 0x1e

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    const/4 v9, 0x0

    .line 961
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 962
    .line 963
    .line 964
    move-object v2, v6

    .line 965
    :goto_c
    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;

    .line 966
    .line 967
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 968
    .line 969
    .line 970
    iput-object v0, v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/SolidColor;

    .line 971
    .line 972
    iput-wide v14, v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$1:J

    .line 973
    .line 974
    iput-wide v4, v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 975
    .line 976
    iput-object v2, v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 977
    .line 978
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 987
    .line 988
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_1a
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0
.end method
