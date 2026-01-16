.class public final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public adjustedWavelength:F

.field public cachedWavelength:I

.field public displayedAmplitude:F

.field public displayedCornerRadius:F

.field public displayedInnerCornerRadius:F

.field public displayedTrackThickness:F

.field public drawingDeterminateIndicator:Z

.field public endPoints:Landroid/util/Pair;

.field public totalTrackLengthFraction:F

.field public trackLength:F


# virtual methods
.method public final adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->getPreferredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 68
    .line 69
    iget-boolean v2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v6, v2

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    mul-float/2addr v2, p3

    .line 93
    iput v2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    div-int/2addr v0, v2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 108
    .line 109
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    .line 114
    .line 115
    iget v0, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v3

    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-nez p4, :cond_2

    .line 133
    .line 134
    if-eqz p5, :cond_7

    .line 135
    .line 136
    :cond_2
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget v6, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 139
    .line 140
    if-eq v6, v2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eqz p5, :cond_5

    .line 143
    .line 144
    iget v2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v2, v6, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez p4, :cond_6

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    iget p4, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 157
    .line 158
    if-eq p4, v0, :cond_7

    .line 159
    .line 160
    :cond_6
    iget p4, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 161
    .line 162
    int-to-float p4, p4

    .line 163
    sub-float v2, v5, p3

    .line 164
    .line 165
    mul-float/2addr v2, p4

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz p5, :cond_8

    .line 171
    .line 172
    iget p1, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    iput p3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iput v5, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 180
    .line 181
    return-void
.end method

.method public final drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3, v12, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    invoke-static {v4, v12, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 21
    .line 22
    sub-float v5, v1, v5

    .line 23
    .line 24
    invoke-static {v5, v1, v3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 29
    .line 30
    sub-float v5, v1, v5

    .line 31
    .line 32
    invoke-static {v5, v1, v4}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    const v6, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v12, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-float/2addr v7, v5

    .line 47
    div-float/2addr v7, v6

    .line 48
    float-to-int v5, v7

    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    const v8, 0x3f7d70a4    # 0.99f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-float v8, v1, v8

    .line 60
    .line 61
    mul-float/2addr v8, v7

    .line 62
    div-float/2addr v8, v6

    .line 63
    float-to-int v6, v8

    .line 64
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 65
    .line 66
    mul-float/2addr v3, v7

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr v3, v5

    .line 69
    float-to-int v3, v3

    .line 70
    mul-float/2addr v4, v7

    .line 71
    int-to-float v5, v6

    .line 72
    sub-float/2addr v4, v5

    .line 73
    float-to-int v4, v4

    .line 74
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 75
    .line 76
    iget v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 77
    .line 78
    cmpl-float v7, v5, v6

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 90
    .line 91
    iget v8, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 92
    .line 93
    int-to-float v9, v3

    .line 94
    div-float/2addr v9, v6

    .line 95
    invoke-static {v9, v12, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    div-float/2addr v6, v5

    .line 100
    invoke-static {v7, v8, v6}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 105
    .line 106
    iget v8, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedInnerCornerRadius:F

    .line 107
    .line 108
    iget v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 109
    .line 110
    int-to-float v10, v4

    .line 111
    sub-float v10, v9, v10

    .line 112
    .line 113
    div-float/2addr v10, v9

    .line 114
    invoke-static {v10, v12, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    div-float/2addr v9, v5

    .line 119
    invoke-static {v7, v8, v9}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v10, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v6, v5

    .line 126
    move v10, v6

    .line 127
    :goto_0
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 128
    .line 129
    neg-float v5, v5

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v5, v7

    .line 133
    iget-object v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 134
    .line 135
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 136
    .line 137
    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    if-eqz p10, :cond_1

    .line 147
    .line 148
    cmpl-float v9, p8, v12

    .line 149
    .line 150
    if-lez v9, :cond_1

    .line 151
    .line 152
    move v9, v13

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const/4 v9, 0x0

    .line 155
    :goto_1
    if-gt v3, v4, :cond_b

    .line 156
    .line 157
    int-to-float v14, v3

    .line 158
    add-float/2addr v14, v6

    .line 159
    int-to-float v4, v4

    .line 160
    sub-float v15, v4, v10

    .line 161
    .line 162
    mul-float v4, v6, v7

    .line 163
    .line 164
    move-object/from16 p10, v8

    .line 165
    .line 166
    mul-float v8, v10, v7

    .line 167
    .line 168
    move/from16 p3, v7

    .line 169
    .line 170
    move/from16 v7, p5

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    .line 178
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 184
    .line 185
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 193
    .line 194
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 202
    .line 203
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 206
    .line 207
    const/16 p4, 0x0

    .line 208
    .line 209
    add-float v11, v14, v5

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 215
    .line 216
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 219
    .line 220
    add-float/2addr v5, v15

    .line 221
    invoke-virtual {v7, v5}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    add-float v3, v15, v10

    .line 227
    .line 228
    add-float v5, v14, v6

    .line 229
    .line 230
    cmpg-float v3, v3, v5

    .line 231
    .line 232
    if-gez v3, :cond_2

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 235
    .line 236
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 239
    .line 240
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 241
    .line 242
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    move v9, v5

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    sub-float v2, v14, v6

    .line 256
    .line 257
    sub-float v3, v15, v10

    .line 258
    .line 259
    cmpl-float v2, v2, v3

    .line 260
    .line 261
    if-lez v2, :cond_3

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 264
    .line 265
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 269
    .line 270
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 271
    .line 272
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v7, v1

    .line 275
    check-cast v7, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move v9, v5

    .line 279
    move v1, v8

    .line 280
    move v8, v4

    .line 281
    move v4, v1

    .line 282
    move v1, v10

    .line 283
    move v10, v6

    .line 284
    move v6, v1

    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    move-object/from16 v2, p2

    .line 294
    .line 295
    move/from16 v17, v8

    .line 296
    .line 297
    move/from16 v16, v10

    .line 298
    .line 299
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 314
    .line 315
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 316
    .line 317
    .line 318
    if-nez v9, :cond_5

    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 321
    .line 322
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 325
    .line 326
    iget-object v3, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 327
    .line 328
    aget v5, v3, p4

    .line 329
    .line 330
    aget v3, v3, v13

    .line 331
    .line 332
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 337
    .line 338
    aget v7, v1, p4

    .line 339
    .line 340
    aget v1, v1, v13

    .line 341
    .line 342
    move-object/from16 p3, p1

    .line 343
    .line 344
    move/from16 p7, v1

    .line 345
    .line 346
    move-object/from16 p8, v2

    .line 347
    .line 348
    move/from16 p5, v3

    .line 349
    .line 350
    move/from16 p4, v5

    .line 351
    .line 352
    move/from16 p6, v7

    .line 353
    .line 354
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    move-object/from16 v10, p10

    .line 360
    .line 361
    move/from16 p3, v4

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_5
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 366
    .line 367
    iget-object v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 368
    .line 369
    iget-object v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 370
    .line 371
    iget v8, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 372
    .line 373
    div-float v9, v14, v8

    .line 374
    .line 375
    div-float v8, v15, v8

    .line 376
    .line 377
    iget-boolean v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 378
    .line 379
    if-eqz v10, :cond_6

    .line 380
    .line 381
    move-object/from16 v10, p10

    .line 382
    .line 383
    iget v11, v10, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 384
    .line 385
    :goto_3
    move/from16 v18, v1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    move-object/from16 v10, p10

    .line 389
    .line 390
    iget v11, v10, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :goto_4
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    .line 394
    .line 395
    if-eq v11, v1, :cond_7

    .line 396
    .line 397
    iput v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->cachedWavelength:I

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->invalidateCachedPaths()V

    .line 400
    .line 401
    .line 402
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 403
    .line 404
    .line 405
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 406
    .line 407
    neg-float v1, v1

    .line 408
    div-float v1, v1, p3

    .line 409
    .line 410
    iget-boolean v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 411
    .line 412
    invoke-virtual {v10, v11}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_8

    .line 417
    .line 418
    iget v12, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 419
    .line 420
    iget v13, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 421
    .line 422
    div-float/2addr v12, v13

    .line 423
    div-float v20, p9, v12

    .line 424
    .line 425
    add-float v21, v12, v18

    .line 426
    .line 427
    div-float v12, v12, v21

    .line 428
    .line 429
    add-float v9, v9, v20

    .line 430
    .line 431
    mul-float/2addr v9, v12

    .line 432
    add-float v8, v8, v20

    .line 433
    .line 434
    mul-float/2addr v8, v12

    .line 435
    mul-float v12, p9, v13

    .line 436
    .line 437
    sub-float/2addr v1, v12

    .line 438
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    mul-float/2addr v12, v9

    .line 443
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    mul-float/2addr v9, v8

    .line 448
    const/4 v8, 0x1

    .line 449
    invoke-virtual {v3, v12, v9, v5, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 450
    .line 451
    .line 452
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 455
    .line 456
    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 457
    .line 458
    .line 459
    iget-object v13, v8, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 460
    .line 461
    move/from16 p3, v4

    .line 462
    .line 463
    iget-object v4, v8, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 464
    .line 465
    invoke-virtual {v3, v12, v13, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 466
    .line 467
    .line 468
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->reset()V

    .line 473
    .line 474
    .line 475
    iget-object v7, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 476
    .line 477
    iget-object v12, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 478
    .line 479
    invoke-virtual {v3, v9, v7, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual {v3, v1, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    .line 497
    .line 498
    .line 499
    if-eqz v11, :cond_9

    .line 500
    .line 501
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedAmplitude:F

    .line 502
    .line 503
    mul-float v1, v1, p8

    .line 504
    .line 505
    iget-object v3, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 506
    .line 507
    move/from16 v7, v18

    .line 508
    .line 509
    invoke-virtual {v3, v7, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->scale(F)V

    .line 516
    .line 517
    .line 518
    :cond_9
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 519
    .line 520
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->displayedActivePath:Landroid/graphics/Path;

    .line 524
    .line 525
    move-object/from16 v3, p1

    .line 526
    .line 527
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useStrokeCap()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_b

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    cmpl-float v1, v14, v19

    .line 539
    .line 540
    if-lez v1, :cond_a

    .line 541
    .line 542
    cmpl-float v1, v6, v19

    .line 543
    .line 544
    if-lez v1, :cond_a

    .line 545
    .line 546
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 547
    .line 548
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 551
    .line 552
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    move-object v4, v3

    .line 560
    move-object v3, v1

    .line 561
    move-object v1, v4

    .line 562
    move/from16 v4, p3

    .line 563
    .line 564
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 565
    .line 566
    .line 567
    :cond_a
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 568
    .line 569
    cmpg-float v1, v15, v1

    .line 570
    .line 571
    if-gez v1, :cond_b

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    cmpl-float v1, v16, v19

    .line 576
    .line 577
    if-lez v1, :cond_b

    .line 578
    .line 579
    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->endPoints:Landroid/util/Pair;

    .line 580
    .line 581
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v3, v1

    .line 584
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 585
    .line 586
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    move/from16 v6, v16

    .line 598
    .line 599
    move/from16 v4, v17

    .line 600
    .line 601
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 602
    .line 603
    .line 604
    :cond_b
    return-void
.end method

.method public final drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v9, v4

    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v10

    .line 29
    neg-float v11, v7

    .line 30
    div-float/2addr v11, v10

    .line 31
    div-float/2addr v4, v10

    .line 32
    div-float/2addr v7, v10

    .line 33
    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v14, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 47
    .line 48
    iget-object v15, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 49
    .line 50
    move/from16 p5, v10

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 53
    .line 54
    move/from16 v12, p9

    .line 55
    .line 56
    const/16 p4, 0x1

    .line 57
    .line 58
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    div-float v12, p8, p5

    .line 63
    .line 64
    mul-float v16, p10, v10

    .line 65
    .line 66
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 67
    .line 68
    div-float v0, v16, v0

    .line 69
    .line 70
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v12, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz p11, :cond_1

    .line 82
    .line 83
    aget v9, v15, v16

    .line 84
    .line 85
    sub-float/2addr v9, v0

    .line 86
    const/16 p0, 0x0

    .line 87
    .line 88
    iget-object v13, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 89
    .line 90
    aget v13, v13, v16

    .line 91
    .line 92
    sub-float/2addr v13, v5

    .line 93
    sub-float/2addr v9, v13

    .line 94
    cmpl-float v13, v9, p0

    .line 95
    .line 96
    if-lez v13, :cond_0

    .line 97
    .line 98
    neg-float v13, v9

    .line 99
    div-float v13, v13, p5

    .line 100
    .line 101
    invoke-virtual {v6, v13}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    .line 102
    .line 103
    .line 104
    add-float v6, p8, v9

    .line 105
    .line 106
    :goto_0
    move/from16 v13, p0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move/from16 v6, p8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {v12, v13, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    const/4 v13, 0x0

    .line 117
    aget v4, v15, v16

    .line 118
    .line 119
    add-float/2addr v4, v0

    .line 120
    move/from16 p0, v13

    .line 121
    .line 122
    iget-object v13, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 123
    .line 124
    aget v13, v13, v16

    .line 125
    .line 126
    add-float/2addr v13, v5

    .line 127
    sub-float/2addr v4, v13

    .line 128
    cmpg-float v13, v4, p0

    .line 129
    .line 130
    if-gez v13, :cond_2

    .line 131
    .line 132
    neg-float v13, v4

    .line 133
    div-float v13, v13, p5

    .line 134
    .line 135
    invoke-virtual {v6, v13}, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->translate(F)V

    .line 136
    .line 137
    .line 138
    sub-float v4, p8, v4

    .line 139
    .line 140
    :goto_2
    move/from16 v13, p0

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move/from16 v4, p8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v12, v9, v11, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    move v6, v4

    .line 150
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    .line 151
    .line 152
    neg-float v7, v6

    .line 153
    div-float v7, v7, p5

    .line 154
    .line 155
    neg-float v9, v10

    .line 156
    div-float v9, v9, p5

    .line 157
    .line 158
    div-float v6, v6, p5

    .line 159
    .line 160
    div-float v10, v10, p5

    .line 161
    .line 162
    invoke-direct {v4, v7, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    aget v6, v15, v16

    .line 166
    .line 167
    aget v7, v15, p4

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 185
    .line 186
    invoke-virtual {v6, v4, v0, v0, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    neg-float v0, v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 198
    .line 199
    .line 200
    aget v0, v15, v16

    .line 201
    .line 202
    neg-float v0, v0

    .line 203
    aget v4, v15, p4

    .line 204
    .line 205
    neg-float v4, v4

    .line 206
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 210
    .line 211
    aget v4, v0, v16

    .line 212
    .line 213
    aget v0, v0, p4

    .line 214
    .line 215
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_3
    const/16 p4, 0x1

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 239
    .line 240
    aget v4, v0, v16

    .line 241
    .line 242
    aget v0, v0, p4

    .line 243
    .line 244
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->vectorToCanvasRotation([F)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final drawStopIndicator(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v3

    .line 48
    add-float/2addr v0, p1

    .line 49
    :goto_0
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 52
    .line 53
    div-float v0, p1, v3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;

    .line 57
    .line 58
    iget v4, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 59
    .line 60
    div-float/2addr v4, p1

    .line 61
    sub-float/2addr v4, v0

    .line 62
    const/4 p1, 0x2

    .line 63
    new-array v0, p1, [F

    .line 64
    .line 65
    aput v4, v0, p2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    aput v5, v0, v4

    .line 70
    .line 71
    new-array v4, p1, [F

    .line 72
    .line 73
    fill-array-data v4, :array_0

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v5, p1, [F

    .line 80
    .line 81
    iput-object v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->posVec:[F

    .line 82
    .line 83
    new-array v6, p1, [F

    .line 84
    .line 85
    iput-object v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->tanVec:[F

    .line 86
    .line 87
    invoke-static {v0, p2, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p2, v6, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;->transform:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    int-to-float v4, v1

    .line 104
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 105
    .line 106
    mul-float/2addr p1, v4

    .line 107
    iget p2, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 108
    .line 109
    div-float v6, p1, p2

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    move v5, v4

    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p3

    .line 119
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFLcom/google/android/material/progressindicator/DrawingDelegate$PathPoint;FFFZ)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->isDeterminate:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->amplitudeFraction:F

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->phaseFraction:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
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
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getPreferredHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final getPreferredWidth()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final invalidateCachedPaths()V
    .locals 21

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
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hasWavyEffect(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawingDeterminateIndicator:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 30
    .line 31
    :goto_0
    iget v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float v1, v2, v1

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    int-to-float v5, v1

    .line 38
    div-float/2addr v2, v5

    .line 39
    iput v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 40
    .line 41
    move v2, v4

    .line 42
    :goto_1
    if-gt v2, v1, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 45
    .line 46
    mul-int/lit8 v12, v2, 0x2

    .line 47
    .line 48
    int-to-float v6, v12

    .line 49
    const v13, 0x3ef5c28f    # 0.48f

    .line 50
    .line 51
    .line 52
    add-float/2addr v6, v13

    .line 53
    add-int/lit8 v7, v12, 0x1

    .line 54
    .line 55
    int-to-float v10, v7

    .line 56
    sub-float v8, v10, v13

    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 67
    .line 68
    add-float v15, v10, v13

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x2

    .line 71
    .line 72
    int-to-float v5, v12

    .line 73
    sub-float v17, v5, v13

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/high16 v16, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move/from16 v19, v5

    .line 82
    .line 83
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustedWavelength:F

    .line 97
    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v2, v5

    .line 101
    const/high16 v5, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->transform:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 122
    .line 123
    iget v2, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->activePathMeasure:Landroid/graphics/PathMeasure;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->cachedActivePath:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
