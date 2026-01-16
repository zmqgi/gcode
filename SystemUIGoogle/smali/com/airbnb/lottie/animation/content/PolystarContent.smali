.class public final Lcom/airbnb/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public hidden:Z

.field public innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public isPathValid:Z

.field public isReversed:Z

.field public lastSegmentPath:Landroid/graphics/Path;

.field public lastSegmentPathMeasure:Landroid/graphics/PathMeasure;

.field public lastSegmentPosition:[F

.field public lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public name:Ljava/lang/String;

.field public outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public path:Landroid/graphics/Path;

.field public pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field public type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-boolean v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iput-boolean v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 31
    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const-wide v17, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    move/from16 v24, v7

    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_2
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPosition:[F

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/high16 v21, 0x42c80000    # 100.0f

    .line 78
    .line 79
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    float-to-double v9, v5

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    double-to-int v5, v9

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-double v14, v4

    .line 104
    :goto_0
    sub-double/2addr v14, v12

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    int-to-double v4, v5

    .line 110
    div-double v11, v22, v4

    .line 111
    .line 112
    double-to-float v11, v11

    .line 113
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    div-float v3, v3, v21

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    float-to-double v12, v2

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    mul-double/2addr v14, v12

    .line 141
    double-to-float v14, v14

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v21

    .line 146
    move/from16 v24, v7

    .line 147
    .line 148
    mul-double v7, v21, v12

    .line 149
    .line 150
    double-to-float v7, v7

    .line 151
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v8, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    move-object v8, v1

    .line 157
    move v15, v2

    .line 158
    float-to-double v1, v11

    .line 159
    add-double/2addr v9, v1

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    move-wide/from16 v21, v1

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_1
    int-to-double v1, v11

    .line 168
    cmpg-double v23, v1, v4

    .line 169
    .line 170
    if-gez v23, :cond_7

    .line 171
    .line 172
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v26

    .line 176
    move-wide/from16 v28, v1

    .line 177
    .line 178
    mul-double v1, v26, v12

    .line 179
    .line 180
    double-to-float v1, v1

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v26

    .line 185
    move/from16 v23, v3

    .line 186
    .line 187
    mul-double v2, v26, v12

    .line 188
    .line 189
    double-to-float v2, v2

    .line 190
    cmpl-float v3, v23, v16

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    move-wide/from16 v26, v4

    .line 195
    .line 196
    float-to-double v3, v7

    .line 197
    move-object/from16 v37, v8

    .line 198
    .line 199
    move-wide/from16 v38, v9

    .line 200
    .line 201
    float-to-double v8, v14

    .line 202
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sub-double v3, v3, v17

    .line 207
    .line 208
    double-to-float v3, v3

    .line 209
    float-to-double v3, v3

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    double-to-float v5, v8

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    double-to-float v3, v3

    .line 220
    float-to-double v8, v2

    .line 221
    move/from16 v36, v2

    .line 222
    .line 223
    move v4, v3

    .line 224
    float-to-double v2, v1

    .line 225
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    sub-double v2, v2, v17

    .line 230
    .line 231
    double-to-float v2, v2

    .line 232
    float-to-double v2, v2

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    double-to-float v8, v8

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    double-to-float v2, v2

    .line 243
    mul-float v3, v15, v23

    .line 244
    .line 245
    const/high16 v9, 0x3e800000    # 0.25f

    .line 246
    .line 247
    mul-float/2addr v3, v9

    .line 248
    mul-float/2addr v5, v3

    .line 249
    mul-float/2addr v4, v3

    .line 250
    mul-float/2addr v8, v3

    .line 251
    mul-float/2addr v3, v2

    .line 252
    sub-double v9, v26, v19

    .line 253
    .line 254
    cmpl-double v2, v28, v9

    .line 255
    .line 256
    if-nez v2, :cond_4

    .line 257
    .line 258
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v2, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 269
    .line 270
    sub-float v31, v14, v5

    .line 271
    .line 272
    sub-float v32, v7, v4

    .line 273
    .line 274
    add-float v33, v1, v8

    .line 275
    .line 276
    add-float v34, v36, v3

    .line 277
    .line 278
    move/from16 v35, v1

    .line 279
    .line 280
    move-object/from16 v30, v2

    .line 281
    .line 282
    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPathMeasure:Landroid/graphics/PathMeasure;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPath:Landroid/graphics/Path;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-virtual {v1, v2, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lastSegmentPathMeasure:Landroid/graphics/PathMeasure;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const v3, 0x3f7ff972    # 0.9999f

    .line 300
    .line 301
    .line 302
    mul-float/2addr v2, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v1, v2, v6, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 308
    .line 309
    move/from16 v29, v31

    .line 310
    .line 311
    move/from16 v31, v33

    .line 312
    .line 313
    aget v33, v6, v9

    .line 314
    .line 315
    move/from16 v2, v34

    .line 316
    .line 317
    aget v34, v6, v24

    .line 318
    .line 319
    move-object/from16 v28, v1

    .line 320
    .line 321
    move/from16 v30, v32

    .line 322
    .line 323
    move/from16 v32, v2

    .line 324
    .line 325
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    .line 327
    .line 328
    :goto_2
    move/from16 v14, v35

    .line 329
    .line 330
    move/from16 v7, v36

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    move/from16 v35, v1

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 337
    .line 338
    sub-float v31, v14, v5

    .line 339
    .line 340
    sub-float v32, v7, v4

    .line 341
    .line 342
    add-float v33, v35, v8

    .line 343
    .line 344
    add-float v34, v36, v3

    .line 345
    .line 346
    move-object/from16 v30, v1

    .line 347
    .line 348
    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    move v14, v1

    .line 353
    move v7, v2

    .line 354
    move-wide/from16 v26, v4

    .line 355
    .line 356
    move-object/from16 v37, v8

    .line 357
    .line 358
    move-wide/from16 v38, v9

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    sub-double v4, v26, v19

    .line 362
    .line 363
    cmpl-double v1, v28, v4

    .line 364
    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    move-wide/from16 v1, v38

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 371
    .line 372
    invoke-virtual {v1, v14, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    .line 374
    .line 375
    :goto_3
    add-double v1, v38, v21

    .line 376
    .line 377
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    move-wide v9, v1

    .line 380
    move/from16 v3, v23

    .line 381
    .line 382
    move-wide/from16 v4, v26

    .line 383
    .line 384
    move-object/from16 v8, v37

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_7
    move-object/from16 v37, v8

    .line 389
    .line 390
    invoke-virtual/range {v37 .. v37}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/graphics/PointF;

    .line 395
    .line 396
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 397
    .line 398
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 399
    .line 400
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 401
    .line 402
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :cond_8
    move-object/from16 v37, v1

    .line 413
    .line 414
    move/from16 v24, v7

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/high16 v21, 0x42c80000    # 100.0f

    .line 418
    .line 419
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Float;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v4, :cond_9

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_9
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    float-to-double v14, v4

    .line 448
    :goto_5
    sub-double/2addr v14, v12

    .line 449
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    float-to-double v6, v1

    .line 454
    div-double v10, v22, v6

    .line 455
    .line 456
    double-to-float v8, v10

    .line 457
    iget-boolean v10, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isReversed:Z

    .line 458
    .line 459
    if-eqz v10, :cond_a

    .line 460
    .line 461
    const/high16 v10, -0x40800000    # -1.0f

    .line 462
    .line 463
    mul-float/2addr v8, v10

    .line 464
    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 465
    .line 466
    div-float v11, v8, v10

    .line 467
    .line 468
    float-to-int v12, v1

    .line 469
    int-to-float v12, v12

    .line 470
    sub-float/2addr v1, v12

    .line 471
    cmpl-float v12, v1, v16

    .line 472
    .line 473
    if-eqz v12, :cond_b

    .line 474
    .line 475
    const/high16 v13, 0x3f800000    # 1.0f

    .line 476
    .line 477
    sub-float/2addr v13, v1

    .line 478
    mul-float/2addr v13, v11

    .line 479
    float-to-double v13, v13

    .line 480
    add-double/2addr v4, v13

    .line 481
    :cond_b
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 492
    .line 493
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Ljava/lang/Float;

    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 504
    .line 505
    if-eqz v14, :cond_c

    .line 506
    .line 507
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Ljava/lang/Float;

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    div-float v14, v14, v21

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_c
    move/from16 v14, v16

    .line 521
    .line 522
    :goto_6
    if-eqz v3, :cond_d

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/Float;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    div-float v3, v3, v21

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_d
    move/from16 v3, v16

    .line 538
    .line 539
    :goto_7
    if-eqz v12, :cond_e

    .line 540
    .line 541
    invoke-static {v2, v13, v1, v13}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    move/from16 v21, v10

    .line 546
    .line 547
    float-to-double v9, v15

    .line 548
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v22

    .line 552
    move-wide/from16 v26, v4

    .line 553
    .line 554
    move v5, v3

    .line 555
    mul-double v3, v22, v9

    .line 556
    .line 557
    double-to-float v3, v3

    .line 558
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v22

    .line 562
    mul-double v9, v9, v22

    .line 563
    .line 564
    double-to-float v4, v9

    .line 565
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 566
    .line 567
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 568
    .line 569
    .line 570
    mul-float v9, v8, v1

    .line 571
    .line 572
    div-float v9, v9, v21

    .line 573
    .line 574
    float-to-double v9, v9

    .line 575
    add-double v9, v26, v9

    .line 576
    .line 577
    move/from16 v47, v3

    .line 578
    .line 579
    move v3, v1

    .line 580
    move-wide/from16 v48, v9

    .line 581
    .line 582
    move v10, v2

    .line 583
    move/from16 v9, v47

    .line 584
    .line 585
    move-wide/from16 v1, v48

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_e
    move-wide/from16 v26, v4

    .line 589
    .line 590
    move/from16 v21, v10

    .line 591
    .line 592
    move v5, v3

    .line 593
    float-to-double v3, v2

    .line 594
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v9

    .line 598
    mul-double/2addr v9, v3

    .line 599
    double-to-float v9, v9

    .line 600
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v22

    .line 604
    mul-double v3, v3, v22

    .line 605
    .line 606
    double-to-float v4, v3

    .line 607
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 608
    .line 609
    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 610
    .line 611
    .line 612
    move v3, v1

    .line 613
    move v10, v2

    .line 614
    float-to-double v1, v11

    .line 615
    add-double v1, v26, v1

    .line 616
    .line 617
    move/from16 v15, v16

    .line 618
    .line 619
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 624
    .line 625
    mul-double v6, v6, v22

    .line 626
    .line 627
    move-wide/from16 v26, v1

    .line 628
    .line 629
    move/from16 v28, v3

    .line 630
    .line 631
    move v1, v9

    .line 632
    const/4 v9, 0x0

    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    :goto_9
    int-to-double v2, v9

    .line 636
    cmpg-double v29, v2, v6

    .line 637
    .line 638
    if-gez v29, :cond_19

    .line 639
    .line 640
    if-eqz v25, :cond_f

    .line 641
    .line 642
    move/from16 v29, v10

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_f
    move/from16 v29, v13

    .line 646
    .line 647
    :goto_a
    cmpl-float v30, v15, v16

    .line 648
    .line 649
    if-eqz v30, :cond_10

    .line 650
    .line 651
    sub-double v31, v6, v22

    .line 652
    .line 653
    cmpl-double v31, v2, v31

    .line 654
    .line 655
    if-nez v31, :cond_10

    .line 656
    .line 657
    mul-float v31, v8, v28

    .line 658
    .line 659
    div-float v31, v31, v21

    .line 660
    .line 661
    move-wide/from16 v47, v2

    .line 662
    .line 663
    move/from16 v2, v31

    .line 664
    .line 665
    move-wide/from16 v31, v47

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_10
    move-wide/from16 v31, v2

    .line 669
    .line 670
    move v2, v11

    .line 671
    :goto_b
    if-eqz v30, :cond_11

    .line 672
    .line 673
    sub-double v33, v6, v19

    .line 674
    .line 675
    cmpl-double v3, v31, v33

    .line 676
    .line 677
    if-nez v3, :cond_11

    .line 678
    .line 679
    move v3, v15

    .line 680
    move/from16 v29, v5

    .line 681
    .line 682
    move-wide/from16 v33, v6

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_11
    move/from16 v3, v29

    .line 686
    .line 687
    move-wide/from16 v33, v6

    .line 688
    .line 689
    move/from16 v29, v5

    .line 690
    .line 691
    :goto_c
    float-to-double v5, v3

    .line 692
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 693
    .line 694
    .line 695
    move-result-wide v35

    .line 696
    move-wide/from16 v38, v5

    .line 697
    .line 698
    mul-double v5, v35, v38

    .line 699
    .line 700
    double-to-float v3, v5

    .line 701
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    mul-double v5, v5, v38

    .line 706
    .line 707
    double-to-float v5, v5

    .line 708
    cmpl-float v6, v14, v16

    .line 709
    .line 710
    if-nez v6, :cond_12

    .line 711
    .line 712
    cmpl-float v6, v29, v16

    .line 713
    .line 714
    if-nez v6, :cond_12

    .line 715
    .line 716
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 717
    .line 718
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    .line 720
    .line 721
    move/from16 v45, v3

    .line 722
    .line 723
    move/from16 v46, v5

    .line 724
    .line 725
    move/from16 v30, v8

    .line 726
    .line 727
    move/from16 v35, v9

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_12
    float-to-double v6, v4

    .line 732
    move/from16 v30, v8

    .line 733
    .line 734
    move/from16 v35, v9

    .line 735
    .line 736
    float-to-double v8, v1

    .line 737
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    sub-double v6, v6, v17

    .line 742
    .line 743
    double-to-float v6, v6

    .line 744
    float-to-double v6, v6

    .line 745
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 746
    .line 747
    .line 748
    move-result-wide v8

    .line 749
    double-to-float v8, v8

    .line 750
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    double-to-float v6, v6

    .line 755
    move v9, v6

    .line 756
    float-to-double v6, v5

    .line 757
    move/from16 v36, v4

    .line 758
    .line 759
    move/from16 v46, v5

    .line 760
    .line 761
    float-to-double v4, v3

    .line 762
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 763
    .line 764
    .line 765
    move-result-wide v4

    .line 766
    sub-double v4, v4, v17

    .line 767
    .line 768
    double-to-float v4, v4

    .line 769
    float-to-double v4, v4

    .line 770
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    double-to-float v6, v6

    .line 775
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    double-to-float v4, v4

    .line 780
    if-eqz v25, :cond_13

    .line 781
    .line 782
    move v5, v14

    .line 783
    goto :goto_d

    .line 784
    :cond_13
    move/from16 v5, v29

    .line 785
    .line 786
    :goto_d
    if-eqz v25, :cond_14

    .line 787
    .line 788
    move/from16 v7, v29

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_14
    move v7, v14

    .line 792
    :goto_e
    if-eqz v25, :cond_15

    .line 793
    .line 794
    move/from16 v38, v13

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_15
    move/from16 v38, v10

    .line 798
    .line 799
    :goto_f
    if-eqz v25, :cond_16

    .line 800
    .line 801
    move/from16 v39, v10

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_16
    move/from16 v39, v13

    .line 805
    .line 806
    :goto_10
    mul-float v38, v38, v5

    .line 807
    .line 808
    const v5, 0x3ef4e26d    # 0.47829f

    .line 809
    .line 810
    .line 811
    mul-float v38, v38, v5

    .line 812
    .line 813
    mul-float v8, v8, v38

    .line 814
    .line 815
    mul-float v38, v38, v9

    .line 816
    .line 817
    mul-float v39, v39, v7

    .line 818
    .line 819
    mul-float v39, v39, v5

    .line 820
    .line 821
    mul-float v6, v6, v39

    .line 822
    .line 823
    mul-float v39, v39, v4

    .line 824
    .line 825
    if-eqz v12, :cond_18

    .line 826
    .line 827
    if-nez v35, :cond_17

    .line 828
    .line 829
    mul-float v8, v8, v28

    .line 830
    .line 831
    mul-float v38, v38, v28

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_17
    sub-double v4, v33, v19

    .line 835
    .line 836
    cmpl-double v4, v31, v4

    .line 837
    .line 838
    if-nez v4, :cond_18

    .line 839
    .line 840
    mul-float v6, v6, v28

    .line 841
    .line 842
    mul-float v39, v39, v28

    .line 843
    .line 844
    :cond_18
    :goto_11
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 845
    .line 846
    sub-float v41, v1, v8

    .line 847
    .line 848
    sub-float v42, v36, v38

    .line 849
    .line 850
    add-float v43, v3, v6

    .line 851
    .line 852
    add-float v44, v46, v39

    .line 853
    .line 854
    move/from16 v45, v3

    .line 855
    .line 856
    move-object/from16 v40, v4

    .line 857
    .line 858
    invoke-virtual/range {v40 .. v46}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 859
    .line 860
    .line 861
    :goto_12
    float-to-double v1, v2

    .line 862
    add-double v26, v26, v1

    .line 863
    .line 864
    xor-int/lit8 v25, v25, 0x1

    .line 865
    .line 866
    add-int/lit8 v9, v35, 0x1

    .line 867
    .line 868
    move/from16 v5, v29

    .line 869
    .line 870
    move/from16 v8, v30

    .line 871
    .line 872
    move-wide/from16 v6, v33

    .line 873
    .line 874
    move/from16 v1, v45

    .line 875
    .line 876
    move/from16 v4, v46

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_19
    invoke-virtual/range {v37 .. v37}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Landroid/graphics/PointF;

    .line 885
    .line 886
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 887
    .line 888
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 889
    .line 890
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 891
    .line 892
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 898
    .line 899
    .line 900
    :goto_13
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 906
    .line 907
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 910
    .line 911
    .line 912
    move/from16 v1, v24

    .line 913
    .line 914
    iput-boolean v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 915
    .line 916
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 917
    .line 918
    return-object v0
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->contents:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
