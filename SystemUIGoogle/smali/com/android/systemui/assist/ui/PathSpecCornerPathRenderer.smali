.class public final Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBottomCornerRadius:I

.field public mHeight:I

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPath:Landroid/graphics/Path;

.field public mPathScale:F

.field public mRoundedPath:Landroid/graphics/Path;

.field public mTopCornerRadius:I

.field public mWidth:I


# virtual methods
.method public final getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mTopCornerRadius:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mHeight:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mBottomCornerRadius:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v5, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq p1, v4, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x10e

    .line 35
    .line 36
    move v0, v3

    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v6

    .line 40
    move v1, p1

    .line 41
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x5a

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0xb4

    .line 48
    .line 49
    move v0, v3

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mRoundedPath:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget v4, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPathScale:F

    .line 71
    .line 72
    div-float/2addr v0, v4

    .line 73
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    int-to-float v0, v1

    .line 85
    int-to-float v1, v2

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mMatrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 97
    .line 98
    :goto_1
    neg-float p1, p2

    .line 99
    const p2, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->approximate(F)[F

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    move v0, v6

    .line 112
    :goto_2
    array-length v1, p0

    .line 113
    if-ge v0, v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/PointF;

    .line 116
    .line 117
    add-int/lit8 v2, v0, 0x1

    .line 118
    .line 119
    aget v2, p0, v2

    .line 120
    .line 121
    add-int/lit8 v3, v0, 0x2

    .line 122
    .line 123
    aget v3, p0, v3

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    move v0, v6

    .line 140
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v0, v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/graphics/PointF;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    new-instance v3, Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/graphics/PointF;

    .line 166
    .line 167
    add-int/lit8 v4, v0, -0x1

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/graphics/PointF;

    .line 174
    .line 175
    new-instance v7, Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    sub-float/2addr v8, v9

    .line 182
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    sub-float/2addr v3, v4

    .line 187
    invoke-direct {v7, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    move-object v3, v7

    .line 191
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-int/2addr v4, v5

    .line 196
    if-ne v0, v4, :cond_6

    .line 197
    .line 198
    new-instance v4, Landroid/graphics/PointF;

    .line 199
    .line 200
    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroid/graphics/PointF;

    .line 209
    .line 210
    add-int/lit8 v7, v0, 0x1

    .line 211
    .line 212
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/graphics/PointF;

    .line 217
    .line 218
    new-instance v8, Landroid/graphics/PointF;

    .line 219
    .line 220
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    sub-float/2addr v9, v10

    .line 225
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    sub-float/2addr v7, v4

    .line 230
    invoke-direct {v8, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    move-object v4, v8

    .line 234
    :goto_5
    new-instance v7, Landroid/graphics/PointF;

    .line 235
    .line 236
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    add-float/2addr v8, v9

    .line 241
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    add-float/2addr v3, v4

    .line 246
    invoke-direct {v7, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    mul-float/2addr v3, v3

    .line 252
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    mul-float/2addr v4, v4

    .line 255
    add-float/2addr v4, v3

    .line 256
    float-to-double v3, v4

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    double-to-float v3, v3

    .line 262
    cmpl-float v2, v3, v2

    .line 263
    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    div-float/2addr v2, v3

    .line 270
    new-instance v3, Landroid/graphics/PointF;

    .line 271
    .line 272
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    mul-float/2addr v4, v2

    .line 275
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    mul-float/2addr v7, v2

    .line 278
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    move-object v7, v3

    .line 282
    :goto_6
    new-instance v2, Landroid/graphics/PointF;

    .line 283
    .line 284
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    neg-float v3, v3

    .line 287
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Landroid/graphics/PointF;

    .line 293
    .line 294
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 295
    .line 296
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    mul-float/2addr v7, p1

    .line 299
    add-float/2addr v7, v4

    .line 300
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 301
    .line 302
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 303
    .line 304
    mul-float/2addr v2, p1

    .line 305
    add-float/2addr v2, v1

    .line 306
    invoke-direct {v3, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_8
    new-instance p1, Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-lez p2, :cond_9

    .line 326
    .line 327
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Landroid/graphics/PointF;

    .line 332
    .line 333
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 334
    .line 335
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/graphics/PointF;

    .line 340
    .line 341
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 342
    .line 343
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-interface {p0, v5, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_9

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Landroid/graphics/PointF;

    .line 369
    .line 370
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 373
    .line 374
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_9
    return-object p1
.end method
