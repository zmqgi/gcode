.class public final Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mTmpDownCentroid:Landroid/graphics/PointF;

.field public final mTmpDownVector:Landroid/graphics/PointF;

.field public final mTmpLastCentroid:Landroid/graphics/PointF;

.field public final mTmpLastVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    sub-float/2addr v2, v3

    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    iget v1, p4, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    iget v3, p4, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v4, p3, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    sub-float/2addr v3, v4

    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    iget v2, p5, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float p5, p5

    .line 47
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p5, v3

    .line 53
    invoke-static {v2, p5}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    iget v2, p6, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    iget p6, p6, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    int-to-float p6, p6

    .line 69
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr p6, v3

    .line 75
    invoke-static {v2, p6}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    div-float/2addr v1, v0

    .line 80
    sub-float v0, p5, v1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v3, v0, v2

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v2

    .line 89
    :goto_0
    sub-float v3, v1, p6

    .line 90
    .line 91
    cmpl-float v4, v3, v2

    .line 92
    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v3, v2

    .line 97
    :goto_1
    const/high16 v4, 0x3e800000    # 0.25f

    .line 98
    .line 99
    mul-float/2addr v0, v4

    .line 100
    sub-float/2addr p5, v0

    .line 101
    mul-float/2addr v3, v4

    .line 102
    add-float/2addr v3, p6

    .line 103
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p6

    .line 107
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-virtual {p8, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    const/high16 p6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float p7, p5, p6

    .line 117
    .line 118
    if-eqz p7, :cond_2

    .line 119
    .line 120
    invoke-virtual {p8}, Landroid/graphics/Rect;->centerX()I

    .line 121
    .line 122
    .line 123
    move-result p7

    .line 124
    invoke-virtual {p8}, Landroid/graphics/Rect;->centerY()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    neg-int v1, p7

    .line 129
    neg-int v3, v0

    .line 130
    invoke-virtual {p8, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p8, p5}, Landroid/graphics/Rect;->scale(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p8, p7, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p5, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    .line 140
    .line 141
    iget p7, p2, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    add-float/2addr p7, v0

    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr p7, v0

    .line 149
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    add-float/2addr v1, v3

    .line 154
    div-float/2addr v1, v0

    .line 155
    invoke-virtual {p5, p7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    .line 157
    .line 158
    iget-object p5, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget p7, p4, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    add-float/2addr p7, v1

    .line 165
    div-float/2addr p7, v0

    .line 166
    iget v1, p4, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    add-float/2addr v1, v3

    .line 171
    div-float/2addr v1, v0

    .line 172
    invoke-virtual {p5, p7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 173
    .line 174
    .line 175
    iget-object p5, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget p7, p5, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    sub-float/2addr p7, v1

    .line 184
    float-to-int p7, p7

    .line 185
    iget p5, p5, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    sub-float/2addr p5, v0

    .line 190
    float-to-int p5, p5

    .line 191
    invoke-virtual {p8, p7, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 192
    .line 193
    .line 194
    iget-object p5, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget p7, p2, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget p8, p1, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    sub-float/2addr p7, p8

    .line 201
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    sub-float/2addr p2, p1

    .line 206
    invoke-virtual {p5, p7, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 210
    .line 211
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget p5, p3, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    sub-float/2addr p2, p5

    .line 216
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    sub-float/2addr p4, p3

    .line 221
    invoke-virtual {p1, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    mul-float p4, p2, p3

    .line 233
    .line 234
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    mul-float p5, p1, p0

    .line 239
    .line 240
    sub-float/2addr p4, p5

    .line 241
    float-to-double p4, p4

    .line 242
    mul-float/2addr p2, p0

    .line 243
    mul-float/2addr p1, p3

    .line 244
    add-float/2addr p1, p2

    .line 245
    float-to-double p0, p1

    .line 246
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide p0

    .line 250
    double-to-float p0, p0

    .line 251
    float-to-double p0, p0

    .line 252
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    double-to-float p0, p0

    .line 257
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_3

    .line 266
    .line 267
    move p4, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    const/high16 p2, 0x42340000    # 45.0f

    .line 270
    .line 271
    div-float/2addr p0, p2

    .line 272
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    div-float p3, p0, p3

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    sub-float/2addr p0, p6

    .line 283
    mul-float p4, p0, p0

    .line 284
    .line 285
    mul-float/2addr p4, p0

    .line 286
    add-float/2addr p4, p6

    .line 287
    mul-float/2addr p4, p3

    .line 288
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    cmpl-float p0, p0, p6

    .line 293
    .line 294
    if-ltz p0, :cond_4

    .line 295
    .line 296
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    div-float/2addr p4, p0

    .line 301
    :cond_4
    const p0, 0x3ecccccd    # 0.4f

    .line 302
    .line 303
    .line 304
    mul-float/2addr p4, p0

    .line 305
    mul-float/2addr p4, p2

    .line 306
    :goto_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const/high16 p2, 0x40a00000    # 5.0f

    .line 311
    .line 312
    sub-float/2addr p0, p2

    .line 313
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    mul-float/2addr p0, p1

    .line 318
    return p0
.end method
