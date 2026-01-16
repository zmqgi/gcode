.class public final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public adjustedRadius:F

.field public adjustedWavelength:F

.field public arcBounds:Landroid/graphics/RectF;

.field public cachedAmplitude:F

.field public cachedRadius:F

.field public cachedWavelength:I

.field public displayedAmplitude:F

.field public displayedCornerRadius:F

.field public displayedTrackThickness:F

.field public drawingDeterminateIndicator:Z

.field public endPoints:Landroid/util/Pair;

.field public totalTrackLengthFraction:F


# virtual methods
.method public final adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 26
    .line 27
    iget v3, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 38
    .line 39
    mul-float v6, v3, v1

    .line 40
    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    neg-float p2, v3

    .line 72
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 73
    .line 74
    .line 75
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 76
    .line 77
    int-to-float p2, p1

    .line 78
    mul-float/2addr p2, p3

    .line 79
    iput p2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    div-int/2addr p1, p2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    mul-float/2addr p1, p3

    .line 93
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 94
    .line 95
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    mul-float/2addr p1, p3

    .line 99
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    .line 100
    .line 101
    iget p1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 102
    .line 103
    iget v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 104
    .line 105
    sub-int/2addr p1, v1

    .line 106
    int-to-float p1, p1

    .line 107
    div-float/2addr p1, v4

    .line 108
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 109
    .line 110
    if-nez p4, :cond_1

    .line 111
    .line 112
    if-eqz p5, :cond_7

    .line 113
    .line 114
    :cond_1
    sub-float v3, v0, p3

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    mul-float/2addr v3, v1

    .line 118
    div-float/2addr v3, v4

    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    iget v1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 122
    .line 123
    if-eq v1, p2, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v1, 0x1

    .line 126
    if-eqz p5, :cond_4

    .line 127
    .line 128
    iget v4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 129
    .line 130
    if-ne v4, v1, :cond_4

    .line 131
    .line 132
    :cond_3
    add-float/2addr p1, v3

    .line 133
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-eqz p4, :cond_5

    .line 137
    .line 138
    iget p4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 139
    .line 140
    if-eq p4, v1, :cond_6

    .line 141
    .line 142
    :cond_5
    if-eqz p5, :cond_7

    .line 143
    .line 144
    iget p4, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 145
    .line 146
    if-ne p4, p2, :cond_7

    .line 147
    .line 148
    :cond_6
    sub-float/2addr p1, v3

    .line 149
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 150
    .line 151
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 152
    .line 153
    iget p1, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    if-ne p1, p2, :cond_8

    .line 157
    .line 158
    iput p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 162
    .line 163
    return-void
.end method

.method public final drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    cmpl-float v1, p4, p3

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sub-float v1, p4, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float v1, p4, v2

    .line 13
    .line 14
    sub-float v1, v1, p3

    .line 15
    .line 16
    :goto_0
    rem-float v3, p3, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    :cond_1
    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 25
    .line 26
    cmpg-float v5, v5, v2

    .line 27
    .line 28
    if-gez v5, :cond_2

    .line 29
    .line 30
    add-float v11, v3, v1

    .line 31
    .line 32
    cmpl-float v5, v11, v2

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    move/from16 v10, p10

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    move v4, v11

    .line 64
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object/from16 v5, p2

    .line 69
    .line 70
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 71
    .line 72
    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    float-to-double v6, v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v6, v6

    .line 81
    const v7, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    sub-float v7, v1, v7

    .line 85
    .line 86
    cmpl-float v8, v7, v4

    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-ltz v8, :cond_3

    .line 91
    .line 92
    mul-float/2addr v7, v6

    .line 93
    const/high16 v8, 0x43340000    # 180.0f

    .line 94
    .line 95
    div-float/2addr v7, v8

    .line 96
    const v8, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    div-float/2addr v7, v8

    .line 100
    add-float/2addr v1, v7

    .line 101
    if-nez p10, :cond_3

    .line 102
    .line 103
    div-float/2addr v7, v9

    .line 104
    sub-float/2addr v3, v7

    .line 105
    :cond_3
    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 106
    .line 107
    sub-float v7, v2, v7

    .line 108
    .line 109
    invoke-static {v7, v2, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 114
    .line 115
    invoke-static {v4, v7, v1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    iget v8, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 123
    .line 124
    div-float/2addr v7, v8

    .line 125
    float-to-double v7, v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v7, v7

    .line 131
    move/from16 v8, p7

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    iget v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 135
    .line 136
    div-float/2addr v8, v10

    .line 137
    float-to-double v10, v8

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    double-to-float v8, v10

    .line 143
    const/high16 v10, 0x43b40000    # 360.0f

    .line 144
    .line 145
    mul-float/2addr v1, v10

    .line 146
    sub-float/2addr v1, v7

    .line 147
    sub-float/2addr v1, v8

    .line 148
    mul-float/2addr v3, v10

    .line 149
    add-float/2addr v3, v7

    .line 150
    cmpg-float v7, v1, v4

    .line 151
    .line 152
    if-gtz v7, :cond_4

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_4
    iget-object v7, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 157
    .line 158
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 159
    .line 160
    iget-boolean v8, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v11, 0x1

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-eqz p10, :cond_5

    .line 170
    .line 171
    cmpl-float v8, p8, v4

    .line 172
    .line 173
    if-lez v8, :cond_5

    .line 174
    .line 175
    move v8, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    .line 180
    .line 181
    move/from16 v12, p5

    .line 182
    .line 183
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget v12, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 187
    .line 188
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 192
    .line 193
    mul-float/2addr v12, v9

    .line 194
    mul-float v13, v6, v9

    .line 195
    .line 196
    cmpg-float v14, v1, v13

    .line 197
    .line 198
    const/high16 v15, 0x42b40000    # 90.0f

    .line 199
    .line 200
    if-gez v14, :cond_9

    .line 201
    .line 202
    div-float/2addr v1, v13

    .line 203
    mul-float/2addr v6, v1

    .line 204
    add-float/2addr v6, v3

    .line 205
    new-instance v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 208
    .line 209
    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    add-float/2addr v6, v15

    .line 213
    invoke-virtual {v2, v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 214
    .line 215
    .line 216
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 217
    .line 218
    neg-float v3, v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    div-float/2addr v6, v10

    .line 224
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    mul-float/2addr v3, v6

    .line 231
    div-float/2addr v3, v9

    .line 232
    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    .line 233
    .line 234
    mul-float v4, v4, p8

    .line 235
    .line 236
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 237
    .line 238
    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 239
    .line 240
    cmpl-float v7, v6, v7

    .line 241
    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    iget v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 245
    .line 246
    cmpl-float v7, v4, v7

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    :cond_7
    iput v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 251
    .line 252
    iput v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->invalidateCachedPaths()V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 258
    .line 259
    iget-object v6, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 260
    .line 261
    iget-object v7, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 262
    .line 263
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 264
    .line 265
    .line 266
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 272
    .line 273
    move-object/from16 p4, p1

    .line 274
    .line 275
    move-object/from16 p3, v0

    .line 276
    .line 277
    move/from16 p9, v1

    .line 278
    .line 279
    move-object/from16 p6, v2

    .line 280
    .line 281
    move/from16 p8, v3

    .line 282
    .line 283
    move-object/from16 p5, v5

    .line 284
    .line 285
    move/from16 p7, v12

    .line 286
    .line 287
    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    .line 293
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_a

    .line 301
    .line 302
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 308
    .line 309
    .line 310
    add-float/2addr v3, v6

    .line 311
    sub-float/2addr v1, v13

    .line 312
    iget-object v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 313
    .line 314
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 322
    .line 323
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 328
    .line 329
    .line 330
    if-nez v8, :cond_b

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 333
    .line 334
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 337
    .line 338
    add-float v6, v3, v15

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 344
    .line 345
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 348
    .line 349
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 350
    .line 351
    neg-float v6, v6

    .line 352
    invoke-virtual {v2, v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 356
    .line 357
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 360
    .line 361
    add-float v6, v3, v1

    .line 362
    .line 363
    add-float/2addr v6, v15

    .line 364
    invoke-virtual {v2, v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 368
    .line 369
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 372
    .line 373
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 374
    .line 375
    neg-float v6, v6

    .line 376
    invoke-virtual {v2, v6}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    .line 380
    .line 381
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 382
    .line 383
    neg-float v8, v6

    .line 384
    invoke-virtual {v2, v8, v8, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBounds:Landroid/graphics/RectF;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move-object/from16 p3, p1

    .line 391
    .line 392
    move/from16 p6, v1

    .line 393
    .line 394
    move-object/from16 p4, v2

    .line 395
    .line 396
    move/from16 p5, v3

    .line 397
    .line 398
    move-object/from16 p8, v5

    .line 399
    .line 400
    move/from16 p7, v6

    .line 401
    .line 402
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_b
    iget-object v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 410
    .line 411
    iget-object v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 412
    .line 413
    iget-object v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 414
    .line 415
    div-float/2addr v3, v10

    .line 416
    div-float/2addr v1, v10

    .line 417
    iget v14, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedAmplitude:F

    .line 418
    .line 419
    mul-float v14, v14, p8

    .line 420
    .line 421
    iget-boolean v15, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 422
    .line 423
    if-eqz v15, :cond_c

    .line 424
    .line 425
    iget v15, v7, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 426
    .line 427
    :goto_4
    move/from16 p3, v9

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    iget v15, v7, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :goto_5
    iget v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 434
    .line 435
    move/from16 p4, v10

    .line 436
    .line 437
    iget v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 438
    .line 439
    cmpl-float v10, v9, v10

    .line 440
    .line 441
    if-nez v10, :cond_d

    .line 442
    .line 443
    iget v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 444
    .line 445
    cmpl-float v10, v14, v10

    .line 446
    .line 447
    if-nez v10, :cond_d

    .line 448
    .line 449
    iget v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedWavelength:I

    .line 450
    .line 451
    if-eq v15, v10, :cond_e

    .line 452
    .line 453
    :cond_d
    iput v14, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 454
    .line 455
    iput v15, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedWavelength:I

    .line 456
    .line 457
    iput v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedRadius:F

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->invalidateCachedPaths()V

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v4, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 470
    .line 471
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_f

    .line 476
    .line 477
    iget v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 478
    .line 479
    float-to-double v9, v9

    .line 480
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    mul-double/2addr v9, v14

    .line 486
    iget v14, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 487
    .line 488
    float-to-double v14, v14

    .line 489
    div-double/2addr v9, v14

    .line 490
    double-to-float v9, v9

    .line 491
    div-float v9, p9, v9

    .line 492
    .line 493
    add-float/2addr v3, v9

    .line 494
    mul-float v9, v9, p4

    .line 495
    .line 496
    sub-float v9, v4, v9

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_f
    move v9, v4

    .line 500
    :goto_6
    rem-float/2addr v3, v2

    .line 501
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    mul-float/2addr v2, v3

    .line 506
    div-float v2, v2, p3

    .line 507
    .line 508
    add-float/2addr v3, v1

    .line 509
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    mul-float/2addr v1, v3

    .line 514
    div-float v1, v1, p3

    .line 515
    .line 516
    invoke-virtual {v6, v2, v1, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 517
    .line 518
    .line 519
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 524
    .line 525
    .line 526
    iget-object v10, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 527
    .line 528
    iget-object v11, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 529
    .line 530
    invoke-virtual {v6, v2, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 531
    .line 532
    .line 533
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 538
    .line 539
    .line 540
    iget-object v10, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 541
    .line 542
    iget-object v11, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 543
    .line 544
    invoke-virtual {v6, v1, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 553
    .line 554
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v9}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v9}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->rotate(F)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 564
    .line 565
    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 569
    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_10

    .line 580
    .line 581
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 582
    .line 583
    cmpl-float v1, v1, v4

    .line 584
    .line 585
    if-lez v1, :cond_10

    .line 586
    .line 587
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 593
    .line 594
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 597
    .line 598
    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 599
    .line 600
    const/high16 v4, 0x3f800000    # 1.0f

    .line 601
    .line 602
    move-object/from16 p3, v0

    .line 603
    .line 604
    move-object/from16 p6, v1

    .line 605
    .line 606
    move-object/from16 p4, v2

    .line 607
    .line 608
    move/from16 p8, v3

    .line 609
    .line 610
    move/from16 p9, v4

    .line 611
    .line 612
    move-object/from16 p5, v5

    .line 613
    .line 614
    move/from16 p7, v12

    .line 615
    .line 616
    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 620
    .line 621
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 624
    .line 625
    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 626
    .line 627
    const/high16 v3, 0x3f800000    # 1.0f

    .line 628
    .line 629
    move-object/from16 p4, p1

    .line 630
    .line 631
    move-object/from16 p5, p2

    .line 632
    .line 633
    move-object/from16 p6, v1

    .line 634
    .line 635
    move/from16 p8, v2

    .line 636
    .line 637
    move/from16 p9, v3

    .line 638
    .line 639
    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V

    .line 640
    .line 641
    .line 642
    :cond_10
    :goto_8
    return-void
.end method

.method public final drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget p0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 11
    .line 12
    div-float/2addr v0, p0

    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v1, p4, p0

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-float p4, p4

    .line 24
    div-float/2addr p4, p0

    .line 25
    neg-float v3, p5

    .line 26
    div-float/2addr v3, p0

    .line 27
    div-float/2addr p5, p0

    .line 28
    invoke-direct {v2, p4, v3, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object p0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    aget p4, p0, p4

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    aget p0, p0, p5

    .line 41
    .line 42
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final drawStopIndicator(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 24
    .line 25
    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 26
    .line 27
    iget v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 28
    .line 29
    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 30
    .line 31
    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getPreferredHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getPreferredWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final invalidateCachedPaths()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/high16 v10, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v6, 0x3f0d6289

    .line 29
    .line 30
    .line 31
    const v7, 0x3f0d6289

    .line 32
    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 40
    .line 41
    const/high16 v16, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const v12, -0x40f29d77

    .line 46
    .line 47
    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v14, -0x40800000    # -1.0f

    .line 51
    .line 52
    const v15, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v9, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    const v5, -0x40f29d77

    .line 66
    .line 67
    .line 68
    const v6, -0x40f29d77

    .line 69
    .line 70
    .line 71
    const/high16 v7, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 77
    .line 78
    const/high16 v15, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const v11, 0x3f0d6289

    .line 83
    .line 84
    .line 85
    const/high16 v12, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v14, -0x40f29d77

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 104
    .line 105
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 118
    .line 119
    iget-boolean v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 135
    .line 136
    iget-object v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 137
    .line 138
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->cachedAmplitude:F

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-boolean v8, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 148
    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 155
    .line 156
    :goto_1
    int-to-float v2, v2

    .line 157
    div-float v2, v7, v2

    .line 158
    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v2, v12

    .line 162
    float-to-int v2, v2

    .line 163
    const/4 v8, 0x3

    .line 164
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    mul-int/2addr v2, v3

    .line 169
    int-to-float v8, v2

    .line 170
    div-float/2addr v7, v8

    .line 171
    iput v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    move v7, v1

    .line 179
    :goto_2
    if-ge v7, v2, :cond_2

    .line 180
    .line 181
    new-instance v8, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 182
    .line 183
    invoke-direct {v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 184
    .line 185
    .line 186
    iget v9, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 187
    .line 188
    int-to-float v10, v7

    .line 189
    mul-float/2addr v9, v10

    .line 190
    iget-object v11, v8, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 191
    .line 192
    iget-object v14, v8, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 193
    .line 194
    invoke-virtual {v4, v9, v11, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 195
    .line 196
    .line 197
    new-instance v9, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 198
    .line 199
    invoke-direct {v9}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v11, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 203
    .line 204
    mul-float/2addr v10, v11

    .line 205
    div-float/2addr v11, v12

    .line 206
    add-float/2addr v11, v10

    .line 207
    iget-object v10, v9, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 208
    .line 209
    iget-object v14, v9, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 210
    .line 211
    invoke-virtual {v4, v11, v10, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    mul-float v8, v6, v12

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->moveAcross(F)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 233
    .line 234
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 242
    .line 243
    iget-object v4, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 244
    .line 245
    aget v6, v4, v1

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    aget v4, v4, v14

    .line 249
    .line 250
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    move v4, v14

    .line 254
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ge v4, v6, :cond_3

    .line 259
    .line 260
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v15, v6

    .line 265
    check-cast v15, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 266
    .line 267
    iget v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedWavelength:F

    .line 268
    .line 269
    div-float/2addr v6, v12

    .line 270
    const v7, 0x3ef5c28f    # 0.48f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v6, v7

    .line 274
    iget-object v7, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 275
    .line 276
    iget-object v2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 277
    .line 278
    new-array v8, v3, [F

    .line 279
    .line 280
    new-array v9, v3, [F

    .line 281
    .line 282
    invoke-static {v7, v1, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v9, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/graphics/Matrix;

    .line 289
    .line 290
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v15, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 294
    .line 295
    iget-object v7, v15, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 296
    .line 297
    new-array v10, v3, [F

    .line 298
    .line 299
    new-array v11, v3, [F

    .line 300
    .line 301
    invoke-static {v2, v1, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v1, v11, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroid/graphics/Matrix;

    .line 308
    .line 309
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 310
    .line 311
    .line 312
    aget v2, v9, v14

    .line 313
    .line 314
    move/from16 v17, v4

    .line 315
    .line 316
    float-to-double v3, v2

    .line 317
    aget v2, v9, v1

    .line 318
    .line 319
    move-object/from16 v18, v13

    .line 320
    .line 321
    float-to-double v12, v2

    .line 322
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    double-to-float v2, v2

    .line 327
    aget v3, v8, v1

    .line 328
    .line 329
    float-to-double v3, v3

    .line 330
    float-to-double v12, v6

    .line 331
    move/from16 v19, v1

    .line 332
    .line 333
    float-to-double v1, v2

    .line 334
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v20

    .line 338
    mul-double v20, v20, v12

    .line 339
    .line 340
    add-double v3, v20, v3

    .line 341
    .line 342
    double-to-float v3, v3

    .line 343
    aput v3, v8, v19

    .line 344
    .line 345
    aget v3, v8, v14

    .line 346
    .line 347
    float-to-double v3, v3

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    mul-double/2addr v1, v12

    .line 353
    add-double/2addr v1, v3

    .line 354
    double-to-float v1, v1

    .line 355
    aput v1, v8, v14

    .line 356
    .line 357
    neg-float v1, v6

    .line 358
    aget v2, v11, v14

    .line 359
    .line 360
    float-to-double v2, v2

    .line 361
    aget v4, v11, v19

    .line 362
    .line 363
    float-to-double v6, v4

    .line 364
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    double-to-float v2, v2

    .line 369
    aget v3, v10, v19

    .line 370
    .line 371
    float-to-double v3, v3

    .line 372
    float-to-double v6, v1

    .line 373
    float-to-double v1, v2

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    mul-double/2addr v11, v6

    .line 379
    add-double/2addr v11, v3

    .line 380
    double-to-float v3, v11

    .line 381
    aput v3, v10, v19

    .line 382
    .line 383
    aget v3, v10, v14

    .line 384
    .line 385
    float-to-double v3, v3

    .line 386
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    mul-double/2addr v1, v6

    .line 391
    add-double/2addr v1, v3

    .line 392
    double-to-float v9, v1

    .line 393
    aput v9, v10, v14

    .line 394
    .line 395
    aget v6, v8, v19

    .line 396
    .line 397
    aget v7, v8, v14

    .line 398
    .line 399
    aget v8, v10, v19

    .line 400
    .line 401
    iget-object v1, v15, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 402
    .line 403
    aget v10, v1, v19

    .line 404
    .line 405
    aget v11, v1, v14

    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v17, 0x1

    .line 411
    .line 412
    move-object v2, v15

    .line 413
    move-object/from16 v13, v18

    .line 414
    .line 415
    move/from16 v1, v19

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    const/high16 v12, 0x40000000    # 2.0f

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_3
    move/from16 v19, v1

    .line 423
    .line 424
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 427
    .line 428
    move/from16 v2, v19

    .line 429
    .line 430
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 431
    .line 432
    .line 433
    return-void
.end method
