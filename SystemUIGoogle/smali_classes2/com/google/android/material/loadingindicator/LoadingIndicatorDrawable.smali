.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public alpha:I

.field public animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

.field public animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field public context:Landroid/content/Context;

.field public drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

.field public paint:Landroid/graphics/Paint;

.field public specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public staticDummyDrawable:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v2, v2, v5

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    .line 66
    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 105
    .line 106
    iget v5, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 107
    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    neg-int v3, v3

    .line 113
    int-to-float v3, v3

    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v3, v5

    .line 117
    iget v6, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 118
    .line 119
    iget v7, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    neg-int v6, v6

    .line 126
    int-to-float v6, v6

    .line 127
    div-float/2addr v6, v5

    .line 128
    iget v7, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 129
    .line 130
    iget v8, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-float v7, v7

    .line 137
    div-float/2addr v7, v5

    .line 138
    iget v8, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 139
    .line 140
    iget v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 141
    .line 142
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v2, v5

    .line 148
    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 161
    .line 162
    iget v6, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    .line 163
    .line 164
    iget v7, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 167
    .line 168
    iget v8, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 169
    .line 170
    iget v9, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    div-float/2addr v8, v5

    .line 178
    invoke-static {v6, v7}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 193
    .line 194
    neg-int v10, v2

    .line 195
    int-to-float v10, v10

    .line 196
    div-float/2addr v10, v5

    .line 197
    neg-int v11, v9

    .line 198
    int-to-float v11, v11

    .line 199
    div-float/2addr v11, v5

    .line 200
    int-to-float v2, v2

    .line 201
    div-float/2addr v2, v5

    .line 202
    int-to-float v9, v9

    .line 203
    div-float/2addr v9, v5

    .line 204
    invoke-direct {v7, v10, v11, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    .line 211
    .line 212
    iget-object v3, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget-object v7, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 215
    .line 216
    iget-object v7, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 217
    .line 218
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v8, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    .line 224
    .line 225
    invoke-static {v8, v0}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 236
    .line 237
    .line 238
    iget v0, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 246
    .line 247
    .line 248
    iget v0, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    .line 249
    .line 250
    float-to-double v8, v0

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    double-to-int v0, v8

    .line 256
    sget-object v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->INDETERMINATE_MORPH_SEQUENCE:[Landroidx/graphics/shapes/Morph;

    .line 257
    .line 258
    array-length v8, v6

    .line 259
    div-int v9, v0, v8

    .line 260
    .line 261
    xor-int v10, v0, v8

    .line 262
    .line 263
    if-gez v10, :cond_2

    .line 264
    .line 265
    mul-int v10, v9, v8

    .line 266
    .line 267
    if-eq v10, v0, :cond_2

    .line 268
    .line 269
    add-int/lit8 v9, v9, -0x1

    .line 270
    .line 271
    :cond_2
    mul-int/2addr v9, v8

    .line 272
    sub-int v8, v0, v9

    .line 273
    .line 274
    iget v7, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    sub-float/2addr v7, v0

    .line 278
    aget-object v0, v6, v8

    .line 279
    .line 280
    iget-object v8, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v9, v0, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    .line 290
    .line 291
    check-cast v9, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v10, 0x0

    .line 298
    move v12, v4

    .line 299
    move-object v11, v10

    .line 300
    :goto_0
    if-ge v12, v9, :cond_6

    .line 301
    .line 302
    const/16 v13, 0x8

    .line 303
    .line 304
    new-array v14, v13, [F

    .line 305
    .line 306
    move v15, v4

    .line 307
    :goto_1
    if-ge v15, v13, :cond_3

    .line 308
    .line 309
    move/from16 v16, v4

    .line 310
    .line 311
    iget-object v4, v0, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    .line 312
    .line 313
    check-cast v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 326
    .line 327
    iget-object v4, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 328
    .line 329
    aget v4, v4, v15

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    iget-object v5, v0, Landroidx/graphics/shapes/Morph;->_morphMatch:Ljava/util/List;

    .line 334
    .line 335
    check-cast v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroidx/graphics/shapes/Cubic;

    .line 348
    .line 349
    iget-object v5, v5, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 350
    .line 351
    aget v5, v5, v15

    .line 352
    .line 353
    invoke-static {v4, v5, v7}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    aput v4, v14, v15

    .line 358
    .line 359
    add-int/lit8 v15, v15, 0x1

    .line 360
    .line 361
    move/from16 v4, v16

    .line 362
    .line 363
    move/from16 v5, v17

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_3
    move/from16 v16, v4

    .line 367
    .line 368
    move/from16 v17, v5

    .line 369
    .line 370
    new-instance v4, Landroidx/graphics/shapes/Cubic;

    .line 371
    .line 372
    invoke-direct {v4, v14}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 373
    .line 374
    .line 375
    if-nez v11, :cond_4

    .line 376
    .line 377
    move-object v11, v4

    .line 378
    :cond_4
    if-eqz v10, :cond_5

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    move-object v10, v4

    .line 386
    move/from16 v4, v16

    .line 387
    .line 388
    move/from16 v5, v17

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_6
    move/from16 v16, v4

    .line 392
    .line 393
    move/from16 v17, v5

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    const/4 v4, 0x4

    .line 397
    const/4 v5, 0x3

    .line 398
    const/4 v7, 0x2

    .line 399
    const/4 v15, 0x1

    .line 400
    if-eqz v10, :cond_7

    .line 401
    .line 402
    if-eqz v11, :cond_7

    .line 403
    .line 404
    iget-object v9, v10, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 405
    .line 406
    aget v18, v9, v16

    .line 407
    .line 408
    aget v19, v9, v15

    .line 409
    .line 410
    aget v20, v9, v7

    .line 411
    .line 412
    aget v21, v9, v5

    .line 413
    .line 414
    aget v22, v9, v4

    .line 415
    .line 416
    aget v23, v9, v0

    .line 417
    .line 418
    iget-object v9, v11, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 419
    .line 420
    aget v24, v9, v16

    .line 421
    .line 422
    aget v25, v9, v15

    .line 423
    .line 424
    invoke-static/range {v18 .. v25}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v6, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->getSize()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    move v11, v15

    .line 443
    move/from16 v10, v16

    .line 444
    .line 445
    :goto_2
    if-ge v10, v9, :cond_9

    .line 446
    .line 447
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Landroidx/graphics/shapes/Cubic;

    .line 452
    .line 453
    if-eqz v11, :cond_8

    .line 454
    .line 455
    iget-object v11, v12, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 456
    .line 457
    aget v13, v11, v16

    .line 458
    .line 459
    aget v11, v11, v15

    .line 460
    .line 461
    invoke-virtual {v8, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 462
    .line 463
    .line 464
    move/from16 v18, v16

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_8
    move/from16 v18, v11

    .line 468
    .line 469
    :goto_3
    iget-object v11, v12, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 470
    .line 471
    move v13, v9

    .line 472
    aget v9, v11, v7

    .line 473
    .line 474
    move v14, v10

    .line 475
    aget v10, v11, v5

    .line 476
    .line 477
    move-object/from16 v19, v11

    .line 478
    .line 479
    aget v11, v19, v4

    .line 480
    .line 481
    aget v19, v19, v0

    .line 482
    .line 483
    move/from16 v20, v13

    .line 484
    .line 485
    invoke-virtual {v12}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-virtual {v12}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    move/from16 v26, v14

    .line 494
    .line 495
    move v14, v12

    .line 496
    move/from16 v12, v19

    .line 497
    .line 498
    move/from16 v19, v26

    .line 499
    .line 500
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v10, v19, 0x1

    .line 504
    .line 505
    move/from16 v11, v18

    .line 506
    .line 507
    move/from16 v9, v20

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPathTransform:Landroid/graphics/Matrix;

    .line 514
    .line 515
    iget-object v4, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 516
    .line 517
    iget v4, v4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 518
    .line 519
    int-to-float v4, v4

    .line 520
    div-float v4, v4, v17

    .line 521
    .line 522
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    .line 526
    .line 527
    iget-object v4, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPathTransform:Landroid/graphics/Matrix;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->indicatorPath:Landroid/graphics/Path;

    .line 533
    .line 534
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->drawingDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->alpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    move-result p0

    return p0
.end method

.method public final setVisible(ZZZ)Z
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 4
    iget-object v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 8
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result p1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_2

    return p2

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDelegate:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->MORPH_FACTOR:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;

    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x43480000    # 200.0f

    .line 15
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const v1, 0x3f19999a    # 0.6f

    .line 16
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 17
    iput-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const v0, 0x3c23d70a    # 0.01f

    .line 18
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_4

    .line 20
    sget-object p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->ANIMATION_FRACTION:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x28a

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$1;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->setMorphFactor(F)V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object p3, p3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    const/4 v0, 0x0

    aget p3, p3, v0

    iput p3, p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    .line 28
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 29
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
