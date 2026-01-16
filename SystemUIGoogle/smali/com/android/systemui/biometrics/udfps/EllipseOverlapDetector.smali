.class public final Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# instance fields
.field public params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;


# virtual methods
.method public final isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v6

    .line 29
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v8, v2, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    .line 34
    .line 35
    const-string v9, "."

    .line 36
    .line 37
    const-string v10, "Step must be positive, was: "

    .line 38
    .line 39
    if-lez v8, :cond_d

    .line 40
    .line 41
    invoke-static {v3, v7, v8}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gt v3, v7, :cond_a

    .line 46
    .line 47
    move v11, v6

    .line 48
    move v12, v11

    .line 49
    move v13, v12

    .line 50
    :goto_0
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    move/from16 p0, v5

    .line 55
    .line 56
    iget v5, v2, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    .line 57
    .line 58
    if-lez v5, :cond_9

    .line 59
    .line 60
    invoke-static {v14, v15, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-gt v14, v15, :cond_7

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    move/from16 p3, v6

    .line 79
    .line 80
    const/16 v19, 0x2

    .line 81
    .line 82
    div-int/lit8 v6, v18, 0x2

    .line 83
    .line 84
    sub-int v16, v16, v14

    .line 85
    .line 86
    sub-int v17, v17, v3

    .line 87
    .line 88
    mul-int v16, v16, v16

    .line 89
    .line 90
    mul-int v17, v17, v17

    .line 91
    .line 92
    add-int v1, v17, v16

    .line 93
    .line 94
    move/from16 v16, v11

    .line 95
    .line 96
    int-to-float v11, v1

    .line 97
    move/from16 v17, v11

    .line 98
    .line 99
    int-to-float v11, v6

    .line 100
    move/from16 v18, v6

    .line 101
    .line 102
    iget v6, v2, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->targetSize:F

    .line 103
    .line 104
    mul-float/2addr v11, v6

    .line 105
    mul-float/2addr v11, v11

    .line 106
    cmpg-float v6, v17, v11

    .line 107
    .line 108
    if-gtz v6, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    mul-int v6, v18, v18

    .line 114
    .line 115
    if-gt v1, v6, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->SENSOR:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 121
    .line 122
    :goto_2
    sget-object v6, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 123
    .line 124
    if-eq v1, v6, :cond_6

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    new-instance v6, Landroid/graphics/Point;

    .line 129
    .line 130
    invoke-direct {v6, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    move/from16 v17, v12

    .line 134
    .line 135
    float-to-double v11, v4

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    double-to-float v11, v11

    .line 141
    iget v12, v6, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    int-to-float v12, v12

    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    iget v11, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 147
    .line 148
    sub-float/2addr v12, v11

    .line 149
    mul-float v12, v12, v18

    .line 150
    .line 151
    move/from16 v18, v11

    .line 152
    .line 153
    move/from16 v20, v12

    .line 154
    .line 155
    float-to-double v11, v4

    .line 156
    move-wide/from16 v21, v11

    .line 157
    .line 158
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    double-to-float v11, v11

    .line 163
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    int-to-float v12, v12

    .line 166
    move/from16 v23, v4

    .line 167
    .line 168
    iget v4, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 169
    .line 170
    sub-float/2addr v12, v4

    .line 171
    mul-float/2addr v12, v11

    .line 172
    move/from16 v24, v12

    .line 173
    .line 174
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    double-to-float v11, v11

    .line 179
    iget v12, v6, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    int-to-float v12, v12

    .line 182
    sub-float v12, v12, v18

    .line 183
    .line 184
    mul-float/2addr v12, v11

    .line 185
    move/from16 v18, v12

    .line 186
    .line 187
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    double-to-float v11, v11

    .line 192
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    int-to-float v6, v6

    .line 195
    sub-float/2addr v6, v4

    .line 196
    mul-float/2addr v6, v11

    .line 197
    add-float v12, v20, v24

    .line 198
    .line 199
    mul-float/2addr v12, v12

    .line 200
    iget v4, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 201
    .line 202
    move/from16 v11, v19

    .line 203
    .line 204
    int-to-float v11, v11

    .line 205
    div-float/2addr v4, v11

    .line 206
    mul-float/2addr v4, v4

    .line 207
    div-float/2addr v12, v4

    .line 208
    sub-float v4, v18, v6

    .line 209
    .line 210
    mul-float/2addr v4, v4

    .line 211
    iget v6, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 212
    .line 213
    div-float/2addr v6, v11

    .line 214
    mul-float/2addr v6, v6

    .line 215
    div-float/2addr v4, v6

    .line 216
    add-float/2addr v4, v12

    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpg-float v4, v4, v6

    .line 220
    .line 221
    if-gtz v4, :cond_5

    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 226
    .line 227
    if-ne v1, v4, :cond_4

    .line 228
    .line 229
    move/from16 v1, p0

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move/from16 v1, p3

    .line 233
    .line 234
    :goto_3
    or-int v1, v16, v1

    .line 235
    .line 236
    move v11, v1

    .line 237
    :goto_4
    move/from16 v12, v17

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move/from16 v11, v16

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move/from16 v23, v4

    .line 244
    .line 245
    move/from16 v11, v16

    .line 246
    .line 247
    :goto_5
    if-eq v14, v15, :cond_8

    .line 248
    .line 249
    add-int/2addr v14, v5

    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    move/from16 v6, p3

    .line 253
    .line 254
    move/from16 v4, v23

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    move/from16 v23, v4

    .line 259
    .line 260
    move/from16 p3, v6

    .line 261
    .line 262
    :cond_8
    if-eq v3, v7, :cond_b

    .line 263
    .line 264
    add-int/2addr v3, v8

    .line 265
    move/from16 v5, p0

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    move/from16 v6, p3

    .line 270
    .line 271
    move/from16 v4, v23

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    move/from16 p0, v5

    .line 286
    .line 287
    move/from16 p3, v6

    .line 288
    .line 289
    move/from16 v11, p3

    .line 290
    .line 291
    move v12, v11

    .line 292
    move v13, v12

    .line 293
    :cond_b
    int-to-float v0, v13

    .line 294
    int-to-float v1, v12

    .line 295
    div-float/2addr v0, v1

    .line 296
    iget v1, v2, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->minOverlap:F

    .line 297
    .line 298
    cmpl-float v0, v0, v1

    .line 299
    .line 300
    if-ltz v0, :cond_c

    .line 301
    .line 302
    if-eqz v11, :cond_c

    .line 303
    .line 304
    return p0

    .line 305
    :cond_c
    return p3

    .line 306
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
