.class public final Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

.field static final MINI_BITMAP_MAX_AREA:I = 0x3100


# instance fields
.field public mBitmapHeight:I

.field public mBitmapWidth:I

.field public mColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mLock:Ljava/lang/Object;

.field public mLongExecutor:Ljava/util/concurrent/Executor;

.field public mMiniBitmap:Landroid/graphics/Bitmap;

.field public mPages:I

.field public mPendingRegions:Ljava/util/List;

.field public mProcessedRegions:Ljava/util/Set;

.field public mRecomputeColors:Z

.field public mWallpaperColors:Landroid/app/WallpaperColors;

.field public mWallpaperDimAmount:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getLocalWallpaperColors(Landroid/graphics/Rect;)Landroid/app/WallpaperColors;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getWallpaperColors(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 10
    .line 11
    check-cast p0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final processLocalColorsInternal()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayWidth:I

    .line 14
    .line 15
    if-ltz v0, :cond_a

    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayHeight:I

    .line 18
    .line 19
    if-ltz v0, :cond_a

    .line 20
    .line 21
    iget v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPages:I

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    const-string v0, "ImageWallpaperColorExtractor#processColorsInternal"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_9

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPages:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    div-float v3, v4, v3

    .line 64
    .line 65
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    rem-float/2addr v5, v3

    .line 68
    div-float/2addr v5, v3

    .line 69
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    rem-float/2addr v6, v3

    .line 72
    div-float/2addr v6, v3

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-float/2addr v7, v3

    .line 78
    float-to-double v7, v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    double-to-int v3, v7

    .line 84
    iget v7, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayWidth:I

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-lez v7, :cond_4

    .line 88
    .line 89
    iget v7, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayHeight:I

    .line 90
    .line 91
    if-gtz v7, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v7, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v9, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mBitmapHeight:I

    .line 108
    .line 109
    int-to-float v9, v9

    .line 110
    iget v10, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayHeight:I

    .line 111
    .line 112
    int-to-float v10, v10

    .line 113
    div-float/2addr v9, v10

    .line 114
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget v10, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mDisplayWidth:I

    .line 119
    .line 120
    int-to-float v10, v10

    .line 121
    mul-float/2addr v10, v9

    .line 122
    iget v9, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mBitmapWidth:I

    .line 123
    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    div-float/2addr v10, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v10, v4

    .line 130
    :goto_1
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-float v10, v4, v9

    .line 135
    .line 136
    iget v11, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPages:I

    .line 137
    .line 138
    add-int/lit8 v11, v11, -0x1

    .line 139
    .line 140
    int-to-float v11, v11

    .line 141
    div-float/2addr v10, v11

    .line 142
    mul-float/2addr v5, v9

    .line 143
    int-to-float v3, v3

    .line 144
    mul-float/2addr v3, v10

    .line 145
    add-float/2addr v5, v3

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v5, v10, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v7, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    mul-float/2addr v6, v9

    .line 154
    add-float/2addr v6, v3

    .line 155
    invoke-static {v6, v10, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    cmpl-float v3, v5, v3

    .line 164
    .line 165
    if-lez v3, :cond_5

    .line 166
    .line 167
    iput v10, v7, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    const-string v3, "ImageWallpaperColorExtractor"

    .line 173
    .line 174
    const-string v4, "Trying to extract colors with invalid display dimensions"

    .line 175
    .line 176
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-object v7, v8

    .line 180
    :cond_5
    :goto_3
    if-eqz v7, :cond_8

    .line 181
    .line 182
    sget-object v3, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget-object v5, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-float v5, v5

    .line 202
    mul-float/2addr v4, v5

    .line 203
    float-to-double v4, v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    double-to-int v4, v4

    .line 209
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    iget-object v6, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    mul-float/2addr v5, v6

    .line 219
    float-to-double v5, v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    double-to-int v5, v5

    .line 225
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 226
    .line 227
    iget-object v9, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    int-to-float v9, v9

    .line 234
    mul-float/2addr v6, v9

    .line 235
    float-to-double v9, v6

    .line 236
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    double-to-int v6, v9

    .line 241
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    iget-object v9, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    int-to-float v9, v9

    .line 250
    mul-float/2addr v7, v9

    .line 251
    float-to-double v9, v7

    .line 252
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    double-to-int v7, v9

    .line 257
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->getLocalWallpaperColors(Landroid/graphics/Rect;)Landroid/app/WallpaperColors;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mProcessedRegions:Ljava/util/Set;

    .line 272
    .line 273
    check-cast v3, Landroid/util/ArraySet;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mPendingRegions:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 303
    .line 304
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/service/wallpaper/WallpaperService$Engine;->notifyLocalColorsChanged(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    move-exception p0

    .line 309
    sget v0, Lcom/android/systemui/wallpapers/ImageWallpaper;->$r8$clinit:I

    .line 310
    .line 311
    const-string v0, "ImageWallpaper"

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_5
    return-void
.end method

.method public final recomputeColorsInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mMiniBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mWallpaperDimAmount:F

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->getWallpaperColors(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mWallpaperColors:Landroid/app/WallpaperColors;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaperColorExtractor;->mColorExtractorCallback:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine$1;->this$1:Lcom/android/systemui/wallpapers/ImageWallpaper$CanvasEngine;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->notifyColorsChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
