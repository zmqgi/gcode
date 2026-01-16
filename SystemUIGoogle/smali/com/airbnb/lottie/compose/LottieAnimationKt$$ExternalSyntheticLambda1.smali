.class public final synthetic Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/graphics/Rect;

.field public synthetic f$1:Landroidx/compose/ui/layout/ContentScale;

.field public synthetic f$11:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field public synthetic f$17:Landroid/content/Context;

.field public synthetic f$18:Lkotlin/jvm/functions/Function0;

.field public synthetic f$19:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Landroid/graphics/Matrix;

.field public synthetic f$4:Lcom/airbnb/lottie/LottieDrawable;

.field public synthetic f$9:Lcom/airbnb/lottie/LottieComposition;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/layout/ContentScale;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$4:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$9:Lcom/airbnb/lottie/LottieComposition;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$11:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$17:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$18:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda1;->f$19:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 24
    .line 25
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    int-to-float v11, v11

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    int-to-float v12, v12

    .line 43
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    int-to-long v13, v11

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    int-to-long v11, v11

    .line 53
    const/16 v15, 0x20

    .line 54
    .line 55
    shl-long/2addr v13, v15

    .line 56
    const-wide v16, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v11, v11, v16

    .line 62
    .line 63
    or-long/2addr v11, v13

    .line 64
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    shr-long/2addr v13, v15

    .line 69
    long-to-int v13, v13

    .line 70
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    move-object v14, v8

    .line 83
    move-object/from16 p0, v9

    .line 84
    .line 85
    and-long v8, v18, v16

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move-object/from16 p1, v10

    .line 97
    .line 98
    int-to-long v9, v13

    .line 99
    shl-long/2addr v9, v15

    .line 100
    move-wide/from16 v18, v9

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long v8, v8, v16

    .line 104
    .line 105
    or-long v8, v18, v8

    .line 106
    .line 107
    move-wide/from16 v18, v8

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-interface {v2, v11, v12, v8, v9}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    move-object v10, v1

    .line 118
    shr-long v1, v11, v15

    .line 119
    .line 120
    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v13, v1

    .line 126
    shr-long v1, v8, v15

    .line 127
    .line 128
    long-to-int v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-float/2addr v2, v13

    .line 134
    float-to-int v2, v2

    .line 135
    and-long v11, v11, v16

    .line 136
    .line 137
    long-to-int v11, v11

    .line 138
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    and-long v8, v8, v16

    .line 143
    .line 144
    long-to-int v8, v8

    .line 145
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    mul-float/2addr v9, v11

    .line 150
    float-to-int v9, v9

    .line 151
    int-to-long v11, v2

    .line 152
    shl-long/2addr v11, v15

    .line 153
    move v13, v1

    .line 154
    int-to-long v1, v9

    .line 155
    and-long v1, v1, v16

    .line 156
    .line 157
    or-long/2addr v1, v11

    .line 158
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    shr-long v11, v18, v15

    .line 163
    .line 164
    long-to-int v11, v11

    .line 165
    move-wide/from16 v20, v1

    .line 166
    .line 167
    shr-long v1, v20, v15

    .line 168
    .line 169
    long-to-int v1, v1

    .line 170
    sub-int/2addr v11, v1

    .line 171
    int-to-float v1, v11

    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v1, v2

    .line 175
    and-long v11, v18, v16

    .line 176
    .line 177
    long-to-int v11, v11

    .line 178
    move/from16 p0, v2

    .line 179
    .line 180
    move-object v12, v3

    .line 181
    and-long v2, v20, v16

    .line 182
    .line 183
    long-to-int v2, v2

    .line 184
    sub-int/2addr v11, v2

    .line 185
    int-to-float v2, v11

    .line 186
    div-float v2, v2, p0

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    if-ne v9, v3, :cond_0

    .line 192
    .line 193
    move v3, v11

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 v3, -0x1

    .line 196
    int-to-float v3, v3

    .line 197
    mul-float/2addr v3, v11

    .line 198
    :goto_0
    const/4 v9, 0x1

    .line 199
    move/from16 p0, v11

    .line 200
    .line 201
    int-to-float v11, v9

    .line 202
    add-float/2addr v3, v11

    .line 203
    mul-float/2addr v3, v1

    .line 204
    add-float v11, v11, p0

    .line 205
    .line 206
    mul-float/2addr v11, v2

    .line 207
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move-object/from16 p0, v10

    .line 216
    .line 217
    int-to-long v9, v1

    .line 218
    shl-long/2addr v9, v15

    .line 219
    int-to-long v1, v2

    .line 220
    and-long v1, v1, v16

    .line 221
    .line 222
    or-long/2addr v1, v9

    .line 223
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 224
    .line 225
    .line 226
    shr-long v9, v1, v15

    .line 227
    .line 228
    long-to-int v9, v9

    .line 229
    int-to-float v9, v9

    .line 230
    and-long v1, v1, v16

    .line 231
    .line 232
    long-to-int v1, v1

    .line 233
    int-to-float v1, v1

    .line 234
    invoke-virtual {v12, v9, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v4, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 252
    .line 253
    .line 254
    iput-boolean v2, v4, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 255
    .line 256
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 257
    .line 258
    iput-object v1, v4, Lcom/airbnb/lottie/LottieDrawable;->renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->computeRenderMode()V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 264
    .line 265
    iput-object v1, v4, Lcom/airbnb/lottie/LottieDrawable;->asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 268
    .line 269
    .line 270
    iget-object v5, v4, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    if-nez v5, :cond_1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_1
    iput-object v8, v4, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 286
    .line 287
    if-eq v6, v5, :cond_16

    .line 288
    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intProperties:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_2

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 314
    .line 315
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 316
    .line 317
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pointFProperties:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_3

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 340
    .line 341
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 342
    .line 343
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_3
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->floatProperties:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_4

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 366
    .line 367
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 368
    .line 369
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_4
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->scaleProperties:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_5

    .line 386
    .line 387
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 392
    .line 393
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 394
    .line 395
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_5
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->colorFilterProperties:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_6

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 418
    .line 419
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 420
    .line 421
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_6
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intArrayProperties:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_7

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 444
    .line 445
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 446
    .line 447
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_7
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->typefaceProperties:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_8

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 470
    .line 471
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 472
    .line 473
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_8
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->bitmapProperties:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_9

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 496
    .line 497
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 498
    .line 499
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_9
    iget-object v9, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->charSequenceProperties:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_a

    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 522
    .line 523
    iget-object v11, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 524
    .line 525
    iget-object v10, v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v4, v11, v10, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_a
    iget-object v5, v5, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pathProperties:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_b

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 548
    .line 549
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 550
    .line 551
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v4, v10, v9, v8}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_b
    if-eqz v6, :cond_15

    .line 558
    .line 559
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intProperties:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_c

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 576
    .line 577
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 578
    .line 579
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 582
    .line 583
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 584
    .line 585
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_c
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pointFProperties:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_d

    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 609
    .line 610
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 611
    .line 612
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 615
    .line 616
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 617
    .line 618
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_d
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->floatProperties:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_e

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 642
    .line 643
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 644
    .line 645
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 648
    .line 649
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 650
    .line 651
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_e
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->scaleProperties:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_f

    .line 669
    .line 670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 675
    .line 676
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 677
    .line 678
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 681
    .line 682
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 683
    .line 684
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_f
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->colorFilterProperties:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_10

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 708
    .line 709
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 710
    .line 711
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 714
    .line 715
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 716
    .line 717
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_10
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intArrayProperties:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v9, :cond_11

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 741
    .line 742
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 743
    .line 744
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 747
    .line 748
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 749
    .line 750
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_11
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->typefaceProperties:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-eqz v9, :cond_12

    .line 768
    .line 769
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 774
    .line 775
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 776
    .line 777
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 780
    .line 781
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 782
    .line 783
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_12
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->bitmapProperties:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eqz v9, :cond_13

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 807
    .line 808
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 809
    .line 810
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 813
    .line 814
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 815
    .line 816
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_13
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->charSequenceProperties:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_14

    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 840
    .line 841
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 842
    .line 843
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 846
    .line 847
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 848
    .line 849
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 853
    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_14
    iget-object v5, v6, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pathProperties:Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_15

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 873
    .line 874
    iget-object v10, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 875
    .line 876
    iget-object v11, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v9, v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;

    .line 879
    .line 880
    new-instance v13, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    .line 881
    .line 882
    invoke-direct {v13, v9}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;-><init>(Lcom/airbnb/lottie/compose/LottieDynamicProperty$$ExternalSyntheticLambda0;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v10, v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_15
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_16
    iget-boolean v0, v4, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    .line 893
    .line 894
    if-nez v0, :cond_17

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_17
    iput-boolean v2, v4, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    .line 898
    .line 899
    iget-object v0, v4, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 900
    .line 901
    if-eqz v0, :cond_18

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    .line 904
    .line 905
    .line 906
    :cond_18
    :goto_16
    iput-boolean v2, v4, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    .line 907
    .line 908
    iput-boolean v2, v4, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 909
    .line 910
    iget-boolean v0, v4, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    if-eq v3, v0, :cond_1a

    .line 914
    .line 915
    iput-boolean v3, v4, Lcom/airbnb/lottie/LottieDrawable;->clipToCompositionBounds:Z

    .line 916
    .line 917
    iget-object v0, v4, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 918
    .line 919
    if-eqz v0, :cond_19

    .line 920
    .line 921
    iput-boolean v3, v0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 922
    .line 923
    :cond_19
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 924
    .line 925
    .line 926
    :cond_1a
    iget-boolean v0, v4, Lcom/airbnb/lottie/LottieDrawable;->clipTextToBoundingBox:Z

    .line 927
    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    iput-boolean v2, v4, Lcom/airbnb/lottie/LottieDrawable;->clipTextToBoundingBox:Z

    .line 931
    .line 932
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 933
    .line 934
    .line 935
    :cond_1b
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->ALLOWED_REDUCED_MOTION_MARKERS:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_1d

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/lang/String;

    .line 952
    .line 953
    iget-object v6, v4, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 954
    .line 955
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-eqz v8, :cond_1c

    .line 960
    .line 961
    :cond_1d
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_1e

    .line 966
    .line 967
    if-eqz v8, :cond_1e

    .line 968
    .line 969
    iget v0, v8, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 970
    .line 971
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 972
    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_1e
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/lang/Number;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 986
    .line 987
    .line 988
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-virtual {v4, v2, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 997
    .line 998
    .line 999
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 1000
    .line 1001
    move-object/from16 v10, p1

    .line 1002
    .line 1003
    check-cast v10, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 1004
    .line 1005
    iget-object v0, v10, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 1006
    .line 1007
    iget-object v5, v4, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 1008
    .line 1009
    iget-object v6, v4, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 1010
    .line 1011
    if-eqz v5, :cond_25

    .line 1012
    .line 1013
    if-nez v6, :cond_1f

    .line 1014
    .line 1015
    goto/16 :goto_1d

    .line 1016
    .line 1017
    :cond_1f
    iget-object v6, v4, Lcom/airbnb/lottie/LottieDrawable;->asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 1018
    .line 1019
    if-eqz v6, :cond_20

    .line 1020
    .line 1021
    move-object v1, v6

    .line 1022
    :cond_20
    sget-object v6, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 1023
    .line 1024
    if-ne v1, v6, :cond_21

    .line 1025
    .line 1026
    move v9, v3

    .line 1027
    goto :goto_18

    .line 1028
    :cond_21
    move v9, v2

    .line 1029
    :goto_18
    if-eqz v9, :cond_22

    .line 1030
    .line 1031
    :try_start_0
    iget-object v1, v4, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->shouldSetProgressBeforeDrawing()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_22

    .line 1041
    .line 1042
    iget-object v1, v4, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :catchall_0
    move-exception v0

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_22
    :goto_19
    iget-boolean v1, v4, Lcom/airbnb/lottie/LottieDrawable;->useSoftwareRendering:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_23

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v0, v5}, Lcom/airbnb/lottie/LottieDrawable;->renderAndDrawAsBitmap(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1a

    .line 1071
    :cond_23
    iget v1, v4, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 1072
    .line 1073
    invoke-virtual {v5, v0, v12, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1074
    .line 1075
    .line 1076
    :goto_1a
    iput-boolean v2, v4, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    .line 1078
    if-eqz v9, :cond_25

    .line 1079
    .line 1080
    iget-object v0, v4, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1083
    .line 1084
    .line 1085
    iget v0, v5, Lcom/airbnb/lottie/model/layer/CompositionLayer;->progress:F

    .line 1086
    .line 1087
    iget-object v1, v4, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    cmpl-float v0, v0, v1

    .line 1094
    .line 1095
    if-eqz v0, :cond_25

    .line 1096
    .line 1097
    :goto_1b
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    .line 1098
    .line 1099
    iget-object v1, v4, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;

    .line 1100
    .line 1101
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1d

    .line 1107
    :goto_1c
    if-eqz v9, :cond_24

    .line 1108
    .line 1109
    iget-object v1, v4, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1112
    .line 1113
    .line 1114
    iget v1, v5, Lcom/airbnb/lottie/model/layer/CompositionLayer;->progress:F

    .line 1115
    .line 1116
    iget-object v2, v4, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    cmpl-float v1, v1, v2

    .line 1123
    .line 1124
    if-eqz v1, :cond_24

    .line 1125
    .line 1126
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable;->setProgressExecutor:Ljava/util/concurrent/Executor;

    .line 1127
    .line 1128
    iget-object v2, v4, Lcom/airbnb/lottie/LottieDrawable;->updateProgressRunnable:Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;

    .line 1129
    .line 1130
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_24
    throw v0

    .line 1136
    :catch_0
    if-eqz v9, :cond_25

    .line 1137
    .line 1138
    iget-object v0, v4, Lcom/airbnb/lottie/LottieDrawable;->setProgressDrawLock:Ljava/util/concurrent/Semaphore;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1141
    .line 1142
    .line 1143
    iget v0, v5, Lcom/airbnb/lottie/model/layer/CompositionLayer;->progress:F

    .line 1144
    .line 1145
    iget-object v1, v4, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    cmpl-float v0, v0, v1

    .line 1152
    .line 1153
    if-eqz v0, :cond_25

    .line 1154
    .line 1155
    goto :goto_1b

    .line 1156
    :cond_25
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object v0
.end method
