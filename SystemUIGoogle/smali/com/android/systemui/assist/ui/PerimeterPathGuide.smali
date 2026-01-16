.class public final Lcom/android/systemui/assist/ui/PerimeterPathGuide;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBottomCornerRadiusPx:I

.field public mCornerPathRenderer:Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;

.field public mDeviceHeightPx:I

.field public mDeviceWidthPx:I

.field public mEdgeInset:I

.field public mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

.field public mRotation:I

.field public mScratchPathMeasure:Landroid/graphics/PathMeasure;

.field public mTopCornerRadiusPx:I


# virtual methods
.method public final computeRegions()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    .line 10
    .line 11
    iget v5, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    .line 12
    .line 13
    iget v6, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v6, v10, :cond_2

    .line 20
    .line 21
    if-eq v6, v8, :cond_1

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move v6, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v6, -0x10e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v6, -0xb4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v6, -0x5a

    .line 34
    .line 35
    :goto_0
    new-instance v11, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    div-int/lit8 v12, v4, 0x2

    .line 42
    .line 43
    int-to-float v12, v12

    .line 44
    div-int/lit8 v13, v5, 0x2

    .line 45
    .line 46
    int-to-float v13, v13

    .line 47
    invoke-virtual {v11, v6, v12, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 48
    .line 49
    .line 50
    iget v6, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 51
    .line 52
    if-eq v6, v10, :cond_4

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move/from16 v19, v5

    .line 58
    .line 59
    move v5, v4

    .line 60
    move/from16 v4, v19

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    sub-int v6, v5, v4

    .line 64
    .line 65
    div-int/2addr v6, v8

    .line 66
    int-to-float v6, v6

    .line 67
    sub-int v12, v4, v5

    .line 68
    .line 69
    div-int/2addr v12, v8

    .line 70
    int-to-float v12, v12

    .line 71
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v6, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v12, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->TOP_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->TOP_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 93
    .line 94
    invoke-virtual {v0, v14}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x7

    .line 99
    move/from16 v16, v7

    .line 100
    .line 101
    aget-object v7, v3, v15

    .line 102
    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    int-to-float v8, v2

    .line 106
    invoke-virtual {v1, v6, v8}, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 111
    .line 112
    aget-object v7, v3, v10

    .line 113
    .line 114
    int-to-float v8, v2

    .line 115
    invoke-virtual {v1, v12, v8}, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 120
    .line 121
    aget-object v7, v3, v16

    .line 122
    .line 123
    int-to-float v8, v2

    .line 124
    invoke-virtual {v1, v14, v8}, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    aget-object v8, v3, v7

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    int-to-float v7, v2

    .line 136
    invoke-virtual {v1, v13, v7}, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v8, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 141
    .line 142
    aget-object v1, v3, v15

    .line 143
    .line 144
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    aget-object v1, v3, v10

    .line 150
    .line 151
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    aget-object v1, v3, v16

    .line 157
    .line 158
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    aget-object v1, v3, v18

    .line 164
    .line 165
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v1, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-float v7, v7

    .line 180
    sub-int v8, v4, v2

    .line 181
    .line 182
    int-to-float v8, v8

    .line 183
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int v7, v5, v7

    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    sub-int v8, v4, v2

    .line 194
    .line 195
    int-to-float v8, v8

    .line 196
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    aget-object v7, v3, v9

    .line 200
    .line 201
    iput-object v1, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 202
    .line 203
    new-instance v1, Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v14}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sub-int v7, v5, v7

    .line 213
    .line 214
    int-to-float v7, v7

    .line 215
    int-to-float v8, v2

    .line 216
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v13}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    int-to-float v8, v2

    .line 225
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    aget-object v7, v3, v7

    .line 230
    .line 231
    iput-object v1, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 232
    .line 233
    new-instance v1, Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 236
    .line 237
    .line 238
    sub-int v7, v5, v2

    .line 239
    .line 240
    int-to-float v7, v7

    .line 241
    invoke-virtual {v0, v12}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sub-int v8, v4, v8

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 249
    .line 250
    .line 251
    sub-int/2addr v5, v2

    .line 252
    int-to-float v5, v5

    .line 253
    invoke-virtual {v0, v14}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    int-to-float v7, v7

    .line 258
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    aget-object v5, v3, v17

    .line 262
    .line 263
    iput-object v1, v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 264
    .line 265
    new-instance v1, Landroid/graphics/Path;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 268
    .line 269
    .line 270
    int-to-float v5, v2

    .line 271
    invoke-virtual {v0, v13}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    int-to-float v7, v7

    .line 276
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 277
    .line 278
    .line 279
    int-to-float v2, v2

    .line 280
    invoke-virtual {v0, v6}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-int/2addr v4, v0

    .line 285
    int-to-float v0, v4

    .line 286
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x6

    .line 290
    aget-object v0, v3, v0

    .line 291
    .line 292
    iput-object v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 293
    .line 294
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    move v4, v1

    .line 301
    move v2, v9

    .line 302
    :goto_3
    array-length v5, v3

    .line 303
    if-ge v2, v5, :cond_5

    .line 304
    .line 305
    aget-object v5, v3, v2

    .line 306
    .line 307
    iget-object v5, v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 308
    .line 309
    invoke-virtual {v0, v5, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 310
    .line 311
    .line 312
    aget-object v5, v3, v2

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    .line 319
    .line 320
    aget-object v5, v3, v2

    .line 321
    .line 322
    iget v5, v5, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    .line 323
    .line 324
    add-float/2addr v4, v5

    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    :goto_4
    array-length v0, v3

    .line 329
    if-ge v9, v0, :cond_6

    .line 330
    .line 331
    aget-object v0, v3, v9

    .line 332
    .line 333
    iget v2, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    .line 334
    .line 335
    div-float v5, v2, v4

    .line 336
    .line 337
    iput v5, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 338
    .line 339
    add-float/2addr v1, v2

    .line 340
    div-float v2, v1, v4

    .line 341
    .line 342
    iput v2, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 343
    .line 344
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    array-length v0, v3

    .line 348
    sub-int/2addr v0, v10

    .line 349
    aget-object v0, v3, v0

    .line 350
    .line 351
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    iput v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 354
    .line 355
    return-void
.end method

.method public final getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mTopCornerRadiusPx:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mBottomCornerRadiusPx:I

    .line 14
    .line 15
    return p0
.end method

.method public final getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->values()[Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    rem-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method public final placePoint(F)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, v0, p1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    rem-float/2addr p1, v2

    .line 15
    add-float/2addr p1, v2

    .line 16
    rem-float/2addr p1, v2

    .line 17
    :cond_1
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    cmpl-float v0, p1, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    rem-float v0, p1, v2

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    rem-float/2addr v0, v2

    .line 32
    :goto_1
    invoke-static {}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    sget-object v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 39
    .line 40
    if-ge v3, v2, :cond_5

    .line 41
    .line 42
    aget-object v5, v1, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget-object v6, p0, v6

    .line 49
    .line 50
    iget v6, v6, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 51
    .line 52
    cmpg-float v6, v0, v6

    .line 53
    .line 54
    if-gtz v6, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-string v0, "PerimeterPathGuide"

    .line 61
    .line 62
    const-string v1, "Fell out of getRegionForPoint"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget-object p0, p0, v0

    .line 79
    .line 80
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 81
    .line 82
    div-float/2addr p1, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    aget-object v0, p0, v0

    .line 99
    .line 100
    iget v0, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 101
    .line 102
    sub-float/2addr p1, v0

    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget-object p0, p0, v0

    .line 108
    .line 109
    iget p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 110
    .line 111
    div-float/2addr p1, p0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V
    .locals 2

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget-object p2, v1, p2

    .line 15
    .line 16
    iget-object p2, p2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-float/2addr v0, p3

    .line 29
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p4

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p2, v0, p0, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final strokeSegmentInternal(Landroid/graphics/Path;FF)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->placePoint(F)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->placePoint(F)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 12
    .line 13
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 24
    .line 25
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 48
    .line 49
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v3, v1, :cond_4

    .line 70
    .line 71
    aget-object v5, v0, v3

    .line 72
    .line 73
    iget-object v6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v6, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, p1, v5, v7, v2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p1, v5, v7, p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method
