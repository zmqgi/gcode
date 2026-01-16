.class public final Lcom/android/systemui/ScreenDecorHwcLayer;
.super Lcom/android/systemui/DisplayCutoutBaseView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgColor:I

.field public clearPaint:Landroid/graphics/Paint;

.field public color:I

.field public cornerBgFilter:Landroid/graphics/ColorFilter;

.field public cornerFilter:Landroid/graphics/ColorFilter;

.field public debug:Z

.field public debugTransparentRegionPaint:Landroid/graphics/Paint;

.field public hasBottomRoundedCorner:Z

.field public hasTopRoundedCorner:Z

.field public roundedCornerBottomSize:I

.field public roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

.field public roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

.field public roundedCornerTopSize:I

.field public tempRect:Landroid/graphics/Rect;

.field public transparentRect:Landroid/graphics/Rect;

.field public useInvertedAlphaColor:Z


# virtual methods
.method public final calculateTransparentRect()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_2
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    if-le v2, v4, :cond_4

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_4
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    if-le v0, v2, :cond_6

    .line 125
    .line 126
    move v0, v2

    .line 127
    :cond_6
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x3

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    sub-float v5, v0, v5

    .line 157
    .line 158
    iget v6, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 159
    .line 160
    mul-float/2addr v5, v6

    .line 161
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    sub-float v4, v2, v4

    .line 164
    .line 165
    mul-float/2addr v4, v6

    .line 166
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 167
    .line 168
    sub-float v7, v0, v5

    .line 169
    .line 170
    float-to-double v7, v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    double-to-float v7, v7

    .line 176
    float-to-int v7, v7

    .line 177
    sub-float v8, v2, v4

    .line 178
    .line 179
    float-to-double v8, v8

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    double-to-float v8, v8

    .line 185
    float-to-int v8, v8

    .line 186
    add-float/2addr v0, v5

    .line 187
    float-to-double v9, v0

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    double-to-float v0, v9

    .line 193
    float-to-int v0, v0

    .line 194
    add-float/2addr v2, v4

    .line 195
    float-to-double v4, v2

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    double-to-float v2, v4

    .line 201
    float-to-int v2, v2

    .line 202
    invoke-virtual {v6, v7, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    sub-int/2addr v4, v5

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    sub-int/2addr v5, v6

    .line 229
    filled-new-array {v0, v4, v5}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v8, v2

    .line 234
    move v7, v3

    .line 235
    :goto_0
    if-ge v7, v1, :cond_9

    .line 236
    .line 237
    aget v9, v6, v7

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_9
    if-ne v8, v2, :cond_b

    .line 247
    .line 248
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    if-ge v2, v4, :cond_a

    .line 257
    .line 258
    move v2, v4

    .line 259
    :cond_a
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    if-ne v8, v0, :cond_d

    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    if-ge v2, v4, :cond_c

    .line 273
    .line 274
    move v2, v4

    .line 275
    :cond_c
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    if-ne v8, v4, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-le v2, v4, :cond_e

    .line 289
    .line 290
    move v2, v4

    .line 291
    :cond_e
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_f
    if-ne v8, v5, :cond_11

    .line 295
    .line 296
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    if-le v2, v4, :cond_10

    .line 305
    .line 306
    move v2, v4

    .line 307
    :cond_10
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    :cond_11
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 310
    .line 311
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_13

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_12

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_12
    move v4, v3

    .line 338
    goto :goto_3

    .line 339
    :cond_13
    :goto_2
    move v4, v2

    .line 340
    :goto_3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_15

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_14
    move v0, v3

    .line 362
    goto :goto_5

    .line 363
    :cond_15
    :goto_4
    move v0, v2

    .line 364
    goto :goto_5

    .line 365
    :cond_16
    move v0, v3

    .line 366
    move v4, v0

    .line 367
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/4 v7, 0x2

    .line 376
    if-ge v5, v6, :cond_1c

    .line 377
    .line 378
    if-nez v4, :cond_19

    .line 379
    .line 380
    if-eqz v0, :cond_19

    .line 381
    .line 382
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 389
    .line 390
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 391
    .line 392
    if-ge v1, v3, :cond_17

    .line 393
    .line 394
    move v1, v3

    .line 395
    :cond_17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p0, v7}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-int/2addr v0, v1

    .line 406
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 407
    .line 408
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    if-le v0, p0, :cond_18

    .line 411
    .line 412
    move v0, p0

    .line 413
    :cond_18
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    return-void

    .line 416
    :cond_19
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    if-ge v2, v4, :cond_1a

    .line 427
    .line 428
    move v2, v4

    .line 429
    :cond_1a
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    sub-int/2addr v0, v1

    .line 440
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 441
    .line 442
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 443
    .line 444
    if-le v0, p0, :cond_1b

    .line 445
    .line 446
    move v0, p0

    .line 447
    :cond_1b
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 448
    .line 449
    return-void

    .line 450
    :cond_1c
    if-eqz v4, :cond_1f

    .line 451
    .line 452
    if-nez v0, :cond_1f

    .line 453
    .line 454
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    if-ge v2, v4, :cond_1d

    .line 465
    .line 466
    move v2, v4

    .line 467
    :cond_1d
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    sub-int/2addr v0, v1

    .line 478
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 479
    .line 480
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 481
    .line 482
    if-le v0, p0, :cond_1e

    .line 483
    .line 484
    move v0, p0

    .line 485
    :cond_1e
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 486
    .line 487
    return-void

    .line 488
    :cond_1f
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 489
    .line 490
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 495
    .line 496
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    if-ge v1, v3, :cond_20

    .line 499
    .line 500
    move v1, v3

    .line 501
    :cond_20
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p0, v7}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    sub-int/2addr v0, v1

    .line 512
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 513
    .line 514
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    if-le v0, p0, :cond_21

    .line 517
    .line 518
    move v0, p0

    .line 519
    :cond_21
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 520
    .line 521
    return-void
.end method

.method public final drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v4, p3

    .line 6
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v4

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerBgFilter:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6
    .line 7
    .line 8
    const-string v1, "ScreenDecorHwcLayer:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->dump(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "this="

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "transparentRect="

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 55
    .line 56
    const-string v1, "hasTopRoundedCorner="

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 62
    .line 63
    const-string v1, "hasBottomRoundedCorner="

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v2, "roundedCornerTopSize="

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v1, "roundedCornerBottomSize="

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->calculateTransparentRect()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getRoundedCornerSizeByPosition(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayRotation:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Incorrect position: "

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 35
    .line 36
    if-ge p1, p0, :cond_2

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    return p1

    .line 40
    :cond_3
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_4
    iget p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 46
    .line 47
    if-ge p1, p0, :cond_5

    .line 48
    .line 49
    return p0

    .line 50
    :cond_5
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v1, v2, :cond_d

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    mul-int/lit8 v2, v1, 0x5a

    .line 29
    .line 30
    iget v3, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayRotation:I

    .line 31
    .line 32
    const/16 v4, 0x5a

    .line 33
    .line 34
    mul-int/2addr v3, v4

    .line 35
    sub-int/2addr v2, v3

    .line 36
    add-int/lit16 v2, v2, 0x168

    .line 37
    .line 38
    rem-int/lit16 v2, v2, 0x168

    .line 39
    .line 40
    int-to-float v3, v2

    .line 41
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Incorrect degree: "

    .line 45
    .line 46
    const/16 v5, 0x10e

    .line 47
    .line 48
    const/16 v6, 0xb4

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eq v2, v4, :cond_4

    .line 53
    .line 54
    if-eq v2, v6, :cond_3

    .line 55
    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_1
    neg-int v7, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v7, v0

    .line 80
    :goto_2
    int-to-float v7, v7

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    if-eq v2, v4, :cond_7

    .line 84
    .line 85
    if-eq v2, v6, :cond_6

    .line 86
    .line 87
    if-ne v2, v5, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    neg-int v2, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_4
    move v2, v0

    .line 112
    :goto_5
    int-to-float v2, v2

    .line 113
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-ne v1, v2, :cond_a

    .line 124
    .line 125
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    if-eq v1, v2, :cond_b

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-ne v1, v2, :cond_c

    .line 142
    .line 143
    :cond_b
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    :goto_7
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    return-void
.end method

.method public final onUpdate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateColors()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setDisplayDecoration(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final updateRoundedCornerExistenceAndSize(IIZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 6
    .line 7
    if-ne v0, p4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean p3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 23
    .line 24
    iput p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 39
    .line 40
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
