.class public final Landroidx/graphics/shapes/RoundedCorner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public center:J

.field public cornerRadius:F

.field public d1:J

.field public d2:J

.field public expectedRoundCut:F

.field public p0:J

.field public p1:J

.field public p2:J

.field public smoothing:F


# direct methods
.method public static computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v10, 0x0

    .line 18
    cmpl-float v10, v9, v10

    .line 19
    .line 20
    if-lez v10, :cond_3

    .line 21
    .line 22
    invoke-static {v9, v7, v8}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    move/from16 v9, p0

    .line 27
    .line 28
    invoke-static {v9, v7, v8}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const/4 v11, 0x1

    .line 33
    int-to-float v12, v11

    .line 34
    add-float/2addr v12, v0

    .line 35
    invoke-static {v12, v9, v10}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v1, v2, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static/range {p6 .. p9}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/high16 v12, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v12, v9, v10}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static/range {p6 .. p7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v13, v14, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-static/range {p6 .. p7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v14, v9, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v13, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    sub-float/2addr v0, v13

    .line 90
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-float/2addr v9, v10

    .line 99
    invoke-static {v0, v9}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    move/from16 v0, p12

    .line 104
    .line 105
    invoke-static {v0, v9, v10}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v5, v6, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10, v5, v6}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    neg-float v0, v0

    .line 122
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v0, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-float v0, v0

    .line 135
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v0, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v7, v8, v5, v6}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const v14, 0x38d1b717    # 1.0E-4f

    .line 152
    .line 153
    .line 154
    cmpg-float v13, v13, v14

    .line 155
    .line 156
    if-gez v13, :cond_0

    .line 157
    .line 158
    :goto_0
    const/4 v15, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    move/from16 p0, v14

    .line 161
    .line 162
    invoke-static {v9, v10, v3, v4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15, v5, v6}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    mul-float v13, v13, p0

    .line 179
    .line 180
    cmpg-float v6, v6, v13

    .line 181
    .line 182
    if-gez v6, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    div-float/2addr v5, v0

    .line 186
    invoke-static {v5, v7, v8}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v15, Landroidx/collection/FloatFloatPair;

    .line 195
    .line 196
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-wide v3, v15, Landroidx/collection/FloatFloatPair;->packedValue:J

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    :goto_1
    if-eqz v15, :cond_2

    .line 205
    .line 206
    iget-wide v3, v15, Landroidx/collection/FloatFloatPair;->packedValue:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move-wide/from16 v3, p6

    .line 210
    .line 211
    :goto_2
    invoke-static {v12, v3, v4}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {v1, v2, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    const/high16 v0, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-static {v0, v5, v6}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    new-instance v0, Landroidx/graphics/shapes/Cubic;

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/16 v9, 0x8

    .line 260
    .line 261
    new-array v9, v9, [F

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    aput v7, v9, v10

    .line 265
    .line 266
    aput v1, v9, v11

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    aput v2, v9, v1

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    aput v5, v9, v1

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    aput v6, v9, v1

    .line 276
    .line 277
    const/4 v1, 0x5

    .line 278
    aput v3, v9, v1

    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    aput v4, v9, v1

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    aput v8, v9, v1

    .line 285
    .line 286
    invoke-direct {v0, v9}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v1, "Can\'t get the direction of a 0-length vector"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method


# virtual methods
.method public final calculateActualSmoothingValue(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    cmpl-float v2, p1, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p0, v0

    .line 25
    div-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final getExpectedCut()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method
