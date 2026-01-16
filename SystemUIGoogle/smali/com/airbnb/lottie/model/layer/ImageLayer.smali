.class public final Lcom/airbnb/lottie/model/layer/ImageLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field public dst:Landroid/graphics/Rect;

.field public imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

.field public paint:Lcom/airbnb/lottie/animation/LPaint;

.field public src:Landroid/graphics/Rect;


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->IMAGE:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v9, v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/airbnb/lottie/LottieImageAsset;

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget v11, v10, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 52
    .line 53
    iget v12, v10, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 54
    .line 55
    iget-object v13, v10, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    move-object v0, v13

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v13, v0, Lcom/airbnb/lottie/manager/ImageAssetManager;->context:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v13, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v10, v10, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    const/16 v15, 0xa0

    .line 81
    .line 82
    iput v15, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 83
    .line 84
    const-string v15, "data:"

    .line 85
    .line 86
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_4

    .line 91
    .line 92
    const-string v15, "base64,"

    .line 93
    .line 94
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-lez v15, :cond_4

    .line 99
    .line 100
    const/16 v9, 0x2c

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    array-length v10, v9

    .line 117
    invoke-static {v9, v6, v10, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v12, v11}, Lcom/airbnb/lottie/utils/Utils;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v7, v9}, Lcom/airbnb/lottie/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    move-object v0, v9

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v7, "data URL did not have correct base64 format."

    .line 133
    .line 134
    invoke-static {v7, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-nez v15, :cond_7

    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v15, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v13, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    :try_start_2
    invoke-static {v9, v8, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v9, "Decoded image `"

    .line 176
    .line 177
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, "` is null."

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    move-object v0, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v9, v12, v11}, Lcom/airbnb/lottie/utils/Utils;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v0, v7, v9}, Lcom/airbnb/lottie/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v10, "Unable to decode image `"

    .line 209
    .line 210
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v7, "`."

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_2
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v7, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 234
    .line 235
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    :goto_2
    const-string v7, "Unable to open asset."

    .line 240
    .line 241
    invoke-static {v7, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :goto_3
    if-eqz v0, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget-object v0, v4, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object v0, v8

    .line 254
    :goto_4
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_e

    .line 261
    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/graphics/ColorFilter;

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v8, v6, v6, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    .line 303
    .line 304
    iget-boolean v5, v5, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 305
    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    iget-object v5, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 309
    .line 310
    iget v8, v4, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 311
    .line 312
    int-to-float v8, v8

    .line 313
    mul-float/2addr v8, v7

    .line 314
    float-to-int v8, v8

    .line 315
    iget v4, v4, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 316
    .line 317
    int-to-float v4, v4

    .line 318
    mul-float/2addr v4, v7

    .line 319
    float-to-int v4, v4

    .line 320
    invoke-virtual {v5, v6, v6, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    iget-object v4, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    int-to-float v5, v5

    .line 331
    mul-float/2addr v5, v7

    .line 332
    float-to-int v5, v5

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    int-to-float v8, v8

    .line 338
    mul-float/2addr v8, v7

    .line 339
    float-to-int v7, v8

    .line 340
    invoke-virtual {v4, v6, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v4, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    invoke-virtual {v4, v3, v5, v2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Lcom/airbnb/lottie/animation/LPaint;Landroid/graphics/Matrix;I)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 355
    .line 356
    move-object/from16 v4, p1

    .line 357
    .line 358
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_6
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
