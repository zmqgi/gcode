.class public abstract Lcom/android/launcher3/icons/GraphicsUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 4
    .line 5
    return-void
.end method

.method public static final generateIconShape(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    const v3, 0x3d0f5c29    # 0.035f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v3, v2

    .line 10
    float-to-double v3, v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    double-to-float v3, v3

    .line 16
    float-to-int v3, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-float v5, v4

    .line 19
    sget v6, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 20
    .line 21
    sub-float/2addr v5, v6

    .line 22
    mul-float/2addr v5, v2

    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-float v7, v6

    .line 25
    div-float/2addr v5, v7

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/Picture;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/graphics/Picture;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-float v10, v3

    .line 51
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    mul-int/2addr v3, v6

    .line 55
    sub-int v3, v0, v3

    .line 56
    .line 57
    new-instance v6, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v6, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v11, Landroid/graphics/RectF;

    .line 68
    .line 69
    int-to-float v12, v0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-direct {v11, v13, v13, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Landroid/graphics/RectF;

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-direct {v12, v13, v13, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 81
    .line 82
    invoke-virtual {v10, v11, v12, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/android/launcher3/icons/ShadowGenerator;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lcom/android/launcher3/icons/ShadowGenerator;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, v8}, Lcom/android/launcher3/icons/ShadowGenerator;->addPathShadow(Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Landroid/graphics/Region;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v8, 0x3e8

    .line 110
    .line 111
    invoke-direct {v5, v6, v6, v8, v8}, Landroid/graphics/Region;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    int-to-float v11, v8

    .line 125
    div-float v12, v11, v2

    .line 126
    .line 127
    invoke-virtual {v10, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Landroid/graphics/Region;

    .line 134
    .line 135
    invoke-direct {v10}, Landroid/graphics/Region;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 139
    .line 140
    .line 141
    new-instance v14, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, Landroid/graphics/Region;

    .line 147
    .line 148
    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    .line 149
    .line 150
    .line 151
    const v12, 0x7fffffff

    .line 152
    .line 153
    .line 154
    const/high16 v22, -0x40800000    # -1.0f

    .line 155
    .line 156
    move v15, v6

    .line 157
    move/from16 v23, v22

    .line 158
    .line 159
    :goto_0
    const/16 v6, 0x15

    .line 160
    .line 161
    if-ge v15, v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v15

    .line 167
    move/from16 v24, v13

    .line 168
    .line 169
    const/16 v13, 0x14

    .line 170
    .line 171
    int-to-float v13, v13

    .line 172
    div-float/2addr v6, v13

    .line 173
    mul-float v13, v6, v11

    .line 174
    .line 175
    div-float v19, v13, v7

    .line 176
    .line 177
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 178
    .line 179
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 180
    .line 181
    move v13, v15

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 186
    .line 187
    move/from16 v20, v19

    .line 188
    .line 189
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v14, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 193
    .line 194
    .line 195
    sget-object v15, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 196
    .line 197
    invoke-virtual {v9, v10, v15}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 198
    .line 199
    .line 200
    new-instance v15, Landroid/graphics/RegionIterator;

    .line 201
    .line 202
    invoke-direct {v15, v9}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_1
    invoke-virtual {v15, v4}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-eqz v18, :cond_0

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    mul-int v19, v19, v18

    .line 226
    .line 227
    add-int v8, v19, v8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_0
    if-ge v8, v12, :cond_1

    .line 231
    .line 232
    move/from16 v23, v6

    .line 233
    .line 234
    move v12, v8

    .line 235
    :cond_1
    add-int/lit8 v15, v13, 0x1

    .line 236
    .line 237
    move/from16 v13, v24

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    const/16 v8, 0x3e8

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    move v4, v8

    .line 244
    move/from16 v24, v13

    .line 245
    .line 246
    if-ge v12, v4, :cond_3

    .line 247
    .line 248
    move/from16 v22, v23

    .line 249
    .line 250
    :cond_3
    new-instance v4, Lcom/android/launcher3/icons/IconShape;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    cmpl-float v5, v22, v5

    .line 258
    .line 259
    if-ltz v5, :cond_4

    .line 260
    .line 261
    new-instance v5, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;

    .line 262
    .line 263
    div-float/2addr v2, v7

    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput v2, v5, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;->r:F

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    cmpl-float v5, v22, v24

    .line 274
    .line 275
    if-ltz v5, :cond_5

    .line 276
    .line 277
    new-instance v5, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;

    .line 278
    .line 279
    mul-float v22, v22, v2

    .line 280
    .line 281
    div-float v6, v22, v7

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput v2, v5, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->size:F

    .line 287
    .line 288
    iput v6, v5, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->r:F

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    new-instance v5, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-direct {v5, v2}, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 301
    .line 302
    .line 303
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 304
    .line 305
    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v7, Landroid/graphics/Canvas;

    .line 310
    .line 311
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v5, Lcom/android/launcher3/icons/ShapeRenderer$PathRenderer;->path:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/android/launcher3/icons/IconShape;-><init>(ILandroid/graphics/Path;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ShapeRenderer;)V

    .line 332
    .line 333
    .line 334
    return-object v4
.end method

.method public static final getAttrColor(ILandroid/content/Context;)I
    .locals 1

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static getColorMultipliedFilter(ILandroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Landroid/graphics/BlendModeColorFilter;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/graphics/BlendModeColorFilter;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p1, p0, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v3, v0, [I

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_0
    if-ge v4, v0, :cond_3

    .line 72
    .line 73
    mul-int/lit8 v5, v4, 0x5

    .line 74
    .line 75
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    aget v7, p1, v5

    .line 81
    .line 82
    mul-float/2addr v6, v7

    .line 83
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    add-int/lit8 v8, v5, 0x1

    .line 89
    .line 90
    aget v8, p1, v8

    .line 91
    .line 92
    mul-float/2addr v7, v8

    .line 93
    add-float/2addr v7, v6

    .line 94
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    add-int/lit8 v8, v5, 0x2

    .line 100
    .line 101
    aget v8, p1, v8

    .line 102
    .line 103
    mul-float/2addr v6, v8

    .line 104
    add-float/2addr v6, v7

    .line 105
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    add-int/lit8 v8, v5, 0x3

    .line 111
    .line 112
    aget v8, p1, v8

    .line 113
    .line 114
    mul-float/2addr v7, v8

    .line 115
    add-float/2addr v7, v6

    .line 116
    add-int/2addr v5, v0

    .line 117
    aget v5, p1, v5

    .line 118
    .line 119
    add-float/2addr v7, v5

    .line 120
    float-to-int v5, v7

    .line 121
    const/16 v6, 0xff

    .line 122
    .line 123
    invoke-static {v5, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v3, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    aget p1, v3, p1

    .line 136
    .line 137
    aget v0, v3, v2

    .line 138
    .line 139
    aget v1, v3, v1

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    aget v2, v3, v2

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 189
    .line 190
    invoke-direct {p0, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public static final noteNewBitmapCreated()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
