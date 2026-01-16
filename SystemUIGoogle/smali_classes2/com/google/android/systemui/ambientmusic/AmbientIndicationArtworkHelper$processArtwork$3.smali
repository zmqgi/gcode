.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $albumArtUri:Landroid/net/Uri;

.field public synthetic $callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

.field public synthetic $context:Landroid/content/Context;

.field public synthetic $imageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field public synthetic $mainHandler:Landroid/os/Handler;

.field public synthetic $targetHeight:I

.field public synthetic $targetWidth:I


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$albumArtUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$1;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$targetWidth:I

    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/graphics/ImageLoader$Uri;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/android/systemui/graphics/ImageLoader$Uri;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v3, v2, v2, v0}, Lcom/android/systemui/graphics/ImageLoader;->loadBitmapSync(Lcom/android/systemui/graphics/ImageLoader$Source;III)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$mainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$albumArtUri:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 52
    .line 53
    iput-object p0, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$albumArtUri:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$mainHandler:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$albumArtUri:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 80
    .line 81
    iput-object p0, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$albumArtUri:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    const/16 v6, 0x30

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    mul-float/2addr v6, v5

    .line 106
    float-to-int v5, v6

    .line 107
    invoke-static {v1, v5, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v6, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/android/systemui/monet/ColorScheme;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$context:Landroid/content/Context;

    .line 127
    .line 128
    iget v5, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$targetWidth:I

    .line 129
    .line 130
    iget v7, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$targetHeight:I

    .line 131
    .line 132
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-float v8, v8

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    int-to-float v10, v10

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    div-float/2addr v8, v9

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    int-to-float v9, v9

    .line 157
    mul-float/2addr v9, v8

    .line 158
    float-to-int v9, v9

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-float v10, v10

    .line 164
    mul-float/2addr v10, v8

    .line 165
    float-to-int v10, v10

    .line 166
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-static {v5, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v12, Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    sub-int/2addr v5, v9

    .line 178
    int-to-float v5, v5

    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v5, v9

    .line 182
    sub-int/2addr v7, v10

    .line 183
    int-to-float v7, v7

    .line 184
    div-float/2addr v7, v9

    .line 185
    new-instance v9, Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v12, v1, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v7, v8, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    const v8, 0x7f080bdc

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_3
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 223
    .line 224
    iget-object v3, v4, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 227
    .line 228
    const/16 v8, 0x14

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const v8, 0x3f266666    # 0.65f

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v3}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(FI)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/high16 v9, 0x3f400000    # 0.75f

    .line 242
    .line 243
    invoke-static {v9, v3}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(FI)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    filled-new-array {v8, v3}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 255
    .line 256
    const/4 v8, 0x2

    .line 257
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    aput-object v7, v8, v2

    .line 260
    .line 261
    aput-object v5, v8, v0

    .line 262
    .line 263
    invoke-direct {v3, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$albumArtUri:Landroid/net/Uri;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->albumArtUri:Landroid/net/Uri;

    .line 274
    .line 275
    iput-object v3, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->artwork:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    iput-object v4, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 278
    .line 279
    iput-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;->smallIcon:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper;->lastArtworkResult:Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$ArtworkResult;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$mainHandler:Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3;->$albumArtUri:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 301
    .line 302
    iput-object v3, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$artwork:Landroid/graphics/drawable/LayerDrawable;

    .line 303
    .line 304
    iput-object v4, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 305
    .line 306
    iput-object p0, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$albumArtUri:Landroid/net/Uri;

    .line 307
    .line 308
    iput-object v6, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$smallIcon:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    return-void
.end method
