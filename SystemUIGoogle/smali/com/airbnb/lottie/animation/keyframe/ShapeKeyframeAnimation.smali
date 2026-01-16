.class public final Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public shapeModifiers:Ljava/util/List;

.field public tempPath:Landroid/graphics/Path;

.field public tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

.field public valueCallbackEndPath:Landroid/graphics/Path;

.field public valueCallbackStartPath:Landroid/graphics/Path;


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, v3

    .line 22
    :goto_0
    iget-object v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    new-instance v7, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 32
    .line 33
    :cond_1
    iget-boolean v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    iget-boolean v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v7, v9

    .line 46
    :goto_2
    iput-boolean v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 47
    .line 48
    iget-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 49
    .line 50
    check-cast v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 57
    .line 58
    check-cast v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v7, v10, :cond_4

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "Curves must have the same number of control points. Shape 1: "

    .line 69
    .line 70
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 74
    .line 75
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, "\tShape 2: "

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 90
    .line 91
    check-cast v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 108
    .line 109
    check-cast v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 116
    .line 117
    check-cast v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 128
    .line 129
    check-cast v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v10, v7, :cond_5

    .line 136
    .line 137
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 138
    .line 139
    check-cast v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    :goto_3
    if-ge v10, v7, :cond_6

    .line 146
    .line 147
    iget-object v11, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 148
    .line 149
    new-instance v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 150
    .line 151
    invoke-direct {v12}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 161
    .line 162
    check-cast v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-le v10, v7, :cond_6

    .line 169
    .line 170
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 171
    .line 172
    check-cast v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    sub-int/2addr v10, v9

    .line 179
    :goto_4
    if-lt v10, v7, :cond_6

    .line 180
    .line 181
    iget-object v11, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    check-cast v12, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    sub-int/2addr v12, v9

    .line 191
    invoke-interface {v11, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, -0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 198
    .line 199
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    invoke-static {v11, v12, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    invoke-static {v7, v10, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v4, v11, v7}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 221
    .line 222
    check-cast v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    sub-int/2addr v7, v9

    .line 229
    :goto_5
    if-ltz v7, :cond_7

    .line 230
    .line 231
    iget-object v10, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 232
    .line 233
    check-cast v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 240
    .line 241
    iget-object v11, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 242
    .line 243
    check-cast v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 250
    .line 251
    iget-object v12, v10, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 252
    .line 253
    iget-object v13, v10, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 254
    .line 255
    iget-object v10, v10, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 256
    .line 257
    iget-object v14, v11, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 258
    .line 259
    iget-object v15, v11, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 260
    .line 261
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 262
    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    iget-object v9, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 266
    .line 267
    check-cast v9, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 274
    .line 275
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    move-object/from16 v17, v6

    .line 278
    .line 279
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    invoke-static {v8, v6, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    invoke-static {v8, v12, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget-object v9, v9, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 294
    .line 295
    invoke-virtual {v9, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 299
    .line 300
    check-cast v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 307
    .line 308
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    invoke-static {v8, v9, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 319
    .line 320
    invoke-static {v9, v12, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iget-object v6, v6, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 325
    .line 326
    invoke-virtual {v6, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 330
    .line 331
    check-cast v6, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 338
    .line 339
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    invoke-static {v8, v9, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 348
    .line 349
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    invoke-static {v9, v10, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iget-object v6, v6, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 356
    .line 357
    invoke-virtual {v6, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v7, v7, -0x1

    .line 361
    .line 362
    move/from16 v9, v16

    .line 363
    .line 364
    move-object/from16 v6, v17

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_7
    move/from16 v16, v9

    .line 369
    .line 370
    iget-object v6, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v6, :cond_1b

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    add-int/lit8 v6, v6, -0x1

    .line 379
    .line 380
    :goto_6
    if-ltz v6, :cond_1a

    .line 381
    .line 382
    iget-object v7, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v8, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 394
    .line 395
    check-cast v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const/4 v10, 0x2

    .line 402
    if-gt v9, v10, :cond_8

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_8
    iget-object v9, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 406
    .line 407
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Float;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const/4 v10, 0x0

    .line 418
    cmpl-float v11, v9, v10

    .line 419
    .line 420
    if-nez v11, :cond_9

    .line 421
    .line 422
    :goto_7
    move/from16 v18, v6

    .line 423
    .line 424
    :goto_8
    move-object/from16 v24, v3

    .line 425
    .line 426
    goto/16 :goto_17

    .line 427
    .line 428
    :cond_9
    iget-object v11, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 429
    .line 430
    iget-boolean v12, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 431
    .line 432
    check-cast v11, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    add-int/lit8 v13, v13, -0x1

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_9
    if-ltz v13, :cond_f

    .line 442
    .line 443
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 448
    .line 449
    add-int/lit8 v10, v13, -0x1

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v10, v5}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 464
    .line 465
    if-nez v13, :cond_a

    .line 466
    .line 467
    if-nez v12, :cond_a

    .line 468
    .line 469
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_a
    iget-object v10, v5, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 473
    .line 474
    :goto_a
    if-nez v13, :cond_b

    .line 475
    .line 476
    if-nez v12, :cond_b

    .line 477
    .line 478
    move-object v5, v10

    .line 479
    goto :goto_b

    .line 480
    :cond_b
    iget-object v5, v5, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 481
    .line 482
    :goto_b
    iget-object v15, v15, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 483
    .line 484
    move/from16 v18, v6

    .line 485
    .line 486
    iget-boolean v6, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 487
    .line 488
    if-nez v6, :cond_d

    .line 489
    .line 490
    if-eqz v13, :cond_c

    .line 491
    .line 492
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    add-int/lit8 v6, v6, -0x1

    .line 497
    .line 498
    if-ne v13, v6, :cond_d

    .line 499
    .line 500
    :cond_c
    move/from16 v6, v16

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_d
    const/4 v6, 0x0

    .line 504
    :goto_c
    invoke-virtual {v5, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_e

    .line 509
    .line 510
    invoke-virtual {v15, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    if-nez v6, :cond_e

    .line 517
    .line 518
    add-int/lit8 v14, v14, 0x2

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 522
    .line 523
    :goto_d
    add-int/lit8 v13, v13, -0x1

    .line 524
    .line 525
    move/from16 v5, p2

    .line 526
    .line 527
    move/from16 v6, v18

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    goto :goto_9

    .line 531
    :cond_f
    move/from16 v18, v6

    .line 532
    .line 533
    iget-object v5, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 534
    .line 535
    if-eqz v5, :cond_11

    .line 536
    .line 537
    iget-object v5, v5, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 538
    .line 539
    check-cast v5, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eq v5, v14, :cond_10

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_10
    const/4 v11, 0x0

    .line 549
    goto :goto_10

    .line 550
    :cond_11
    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    :goto_f
    if-ge v6, v14, :cond_12

    .line 557
    .line 558
    new-instance v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 559
    .line 560
    invoke-direct {v10}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_12
    new-instance v6, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 570
    .line 571
    new-instance v10, Landroid/graphics/PointF;

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    invoke-direct {v10, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    invoke-direct {v6, v10, v11, v5}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 579
    .line 580
    .line 581
    iput-object v6, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 582
    .line 583
    :goto_10
    iget-object v5, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 584
    .line 585
    iput-boolean v12, v5, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 586
    .line 587
    iget-object v6, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 588
    .line 589
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 590
    .line 591
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 592
    .line 593
    invoke-virtual {v5, v7, v6}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 594
    .line 595
    .line 596
    iget-object v6, v5, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 597
    .line 598
    iget-boolean v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 599
    .line 600
    move v10, v11

    .line 601
    move v12, v10

    .line 602
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-ge v10, v13, :cond_19

    .line 607
    .line 608
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 613
    .line 614
    add-int/lit8 v14, v10, -0x1

    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    invoke-static {v14, v15}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 629
    .line 630
    add-int/lit8 v15, v10, -0x2

    .line 631
    .line 632
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    invoke-static {v15, v11}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 645
    .line 646
    if-nez v10, :cond_13

    .line 647
    .line 648
    if-nez v7, :cond_13

    .line 649
    .line 650
    iget-object v15, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_13
    iget-object v15, v14, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 654
    .line 655
    :goto_12
    if-nez v10, :cond_14

    .line 656
    .line 657
    if-nez v7, :cond_14

    .line 658
    .line 659
    move-object/from16 v17, v6

    .line 660
    .line 661
    move-object v6, v15

    .line 662
    :goto_13
    move/from16 v19, v7

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_14
    move-object/from16 v17, v6

    .line 666
    .line 667
    iget-object v6, v14, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :goto_14
    iget-object v7, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 671
    .line 672
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 673
    .line 674
    move-object/from16 v20, v8

    .line 675
    .line 676
    iget-object v8, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 677
    .line 678
    move/from16 v21, v9

    .line 679
    .line 680
    iget-boolean v9, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 681
    .line 682
    if-nez v9, :cond_16

    .line 683
    .line 684
    if-eqz v10, :cond_15

    .line 685
    .line 686
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    add-int/lit8 v9, v9, -0x1

    .line 691
    .line 692
    if-ne v10, v9, :cond_16

    .line 693
    .line 694
    :cond_15
    move/from16 v9, v16

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_16
    const/4 v9, 0x0

    .line 698
    :goto_15
    invoke-virtual {v6, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_18

    .line 703
    .line 704
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_18

    .line 709
    .line 710
    if-nez v9, :cond_18

    .line 711
    .line 712
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 713
    .line 714
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 715
    .line 716
    sub-float v7, v6, v7

    .line 717
    .line 718
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 719
    .line 720
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 721
    .line 722
    sub-float v13, v9, v13

    .line 723
    .line 724
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 725
    .line 726
    sub-float/2addr v14, v6

    .line 727
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 728
    .line 729
    sub-float/2addr v6, v9

    .line 730
    move/from16 v22, v10

    .line 731
    .line 732
    float-to-double v9, v7

    .line 733
    move-object v7, v3

    .line 734
    move-object/from16 v23, v4

    .line 735
    .line 736
    float-to-double v3, v13

    .line 737
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    double-to-float v3, v3

    .line 742
    float-to-double v9, v14

    .line 743
    float-to-double v13, v6

    .line 744
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 745
    .line 746
    .line 747
    move-result-wide v9

    .line 748
    double-to-float v4, v9

    .line 749
    div-float v9, v21, v3

    .line 750
    .line 751
    const/high16 v3, 0x3f000000    # 0.5f

    .line 752
    .line 753
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    div-float v9, v21, v4

    .line 758
    .line 759
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 764
    .line 765
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 766
    .line 767
    invoke-static {v9, v4, v6, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    iget v10, v15, Landroid/graphics/PointF;->y:F

    .line 772
    .line 773
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 774
    .line 775
    invoke-static {v11, v10, v6, v10}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 780
    .line 781
    invoke-static {v11, v4, v3, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 786
    .line 787
    invoke-static {v8, v10, v3, v10}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    sub-float v8, v9, v4

    .line 792
    .line 793
    const v13, 0x3f0d4952    # 0.5519f

    .line 794
    .line 795
    .line 796
    mul-float/2addr v8, v13

    .line 797
    sub-float v8, v9, v8

    .line 798
    .line 799
    sub-float v14, v6, v10

    .line 800
    .line 801
    mul-float/2addr v14, v13

    .line 802
    sub-float v14, v6, v14

    .line 803
    .line 804
    sub-float v4, v11, v4

    .line 805
    .line 806
    mul-float/2addr v4, v13

    .line 807
    sub-float v4, v11, v4

    .line 808
    .line 809
    sub-float v10, v3, v10

    .line 810
    .line 811
    mul-float/2addr v10, v13

    .line 812
    sub-float v10, v3, v10

    .line 813
    .line 814
    add-int/lit8 v13, v12, -0x1

    .line 815
    .line 816
    move-object/from16 v15, v17

    .line 817
    .line 818
    check-cast v15, Ljava/util/ArrayList;

    .line 819
    .line 820
    move-object/from16 v24, v7

    .line 821
    .line 822
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    invoke-static {v13, v7}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 835
    .line 836
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 841
    .line 842
    iget-object v1, v7, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 843
    .line 844
    invoke-virtual {v1, v9, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v7, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 848
    .line 849
    invoke-virtual {v1, v9, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 850
    .line 851
    .line 852
    if-nez v22, :cond_17

    .line 853
    .line 854
    invoke-virtual {v5, v9, v6}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 855
    .line 856
    .line 857
    :cond_17
    iget-object v1, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 858
    .line 859
    invoke-virtual {v1, v8, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v1, v12, 0x1

    .line 863
    .line 864
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 869
    .line 870
    iget-object v6, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 871
    .line 872
    invoke-virtual {v6, v4, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 873
    .line 874
    .line 875
    iget-object v4, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 876
    .line 877
    invoke-virtual {v4, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 881
    .line 882
    invoke-virtual {v1, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v12, v12, 0x2

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_18
    move-object/from16 v24, v3

    .line 889
    .line 890
    move-object/from16 v23, v4

    .line 891
    .line 892
    move/from16 v22, v10

    .line 893
    .line 894
    add-int/lit8 v1, v12, -0x1

    .line 895
    .line 896
    move-object/from16 v6, v17

    .line 897
    .line 898
    check-cast v6, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-static {v1, v3}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 913
    .line 914
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 919
    .line 920
    iget-object v4, v14, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 921
    .line 922
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 923
    .line 924
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 925
    .line 926
    iget-object v7, v1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 927
    .line 928
    invoke-virtual {v7, v6, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v14, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 932
    .line 933
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 934
    .line 935
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 936
    .line 937
    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 938
    .line 939
    invoke-virtual {v1, v6, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 943
    .line 944
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 945
    .line 946
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 947
    .line 948
    iget-object v3, v3, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 949
    .line 950
    invoke-virtual {v3, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v12, v12, 0x1

    .line 954
    .line 955
    :goto_16
    add-int/lit8 v10, v22, 0x1

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    move-object/from16 v6, v17

    .line 960
    .line 961
    move/from16 v7, v19

    .line 962
    .line 963
    move-object/from16 v8, v20

    .line 964
    .line 965
    move/from16 v9, v21

    .line 966
    .line 967
    move-object/from16 v4, v23

    .line 968
    .line 969
    move-object/from16 v3, v24

    .line 970
    .line 971
    const/4 v11, 0x0

    .line 972
    goto/16 :goto_11

    .line 973
    .line 974
    :cond_19
    move-object v4, v5

    .line 975
    goto/16 :goto_8

    .line 976
    .line 977
    :goto_17
    add-int/lit8 v6, v18, -0x1

    .line 978
    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    move/from16 v5, p2

    .line 982
    .line 983
    move-object/from16 v3, v24

    .line 984
    .line 985
    goto/16 :goto_6

    .line 986
    .line 987
    :cond_1a
    move-object/from16 v23, v4

    .line 988
    .line 989
    :cond_1b
    move-object/from16 v24, v3

    .line 990
    .line 991
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 992
    .line 993
    invoke-static {v4, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 997
    .line 998
    if-eqz v1, :cond_1f

    .line 999
    .line 1000
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 1001
    .line 1002
    if-nez v1, :cond_1c

    .line 1003
    .line 1004
    new-instance v1, Landroid/graphics/Path;

    .line 1005
    .line 1006
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    iput-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 1010
    .line 1011
    new-instance v1, Landroid/graphics/Path;

    .line 1012
    .line 1013
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iput-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    .line 1017
    .line 1018
    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 1019
    .line 1020
    invoke-static {v2, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v24, :cond_1d

    .line 1024
    .line 1025
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    .line 1026
    .line 1027
    move-object/from16 v7, v24

    .line 1028
    .line 1029
    invoke-static {v7, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_1d
    move-object/from16 v7, v24

    .line 1034
    .line 1035
    :goto_18
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    move-object v3, v1

    .line 1040
    iget v1, v2, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 1041
    .line 1042
    iget-object v2, v2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    move-object v4, v3

    .line 1049
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 1050
    .line 1051
    if-nez v7, :cond_1e

    .line 1052
    .line 1053
    move-object v5, v3

    .line 1054
    goto :goto_19

    .line 1055
    :cond_1e
    iget-object v5, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    .line 1056
    .line 1057
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    iget v7, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 1062
    .line 1063
    move-object v0, v4

    .line 1064
    move-object v4, v5

    .line 1065
    move/from16 v5, p2

    .line 1066
    .line 1067
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Landroid/graphics/Path;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :cond_1f
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 1075
    .line 1076
    return-object v0
.end method
