.class public final Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final boundsPath:Landroid/graphics/Path;

.field public final cornerPath:Landroid/graphics/Path;

.field public final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field public final cornerTransforms:[Landroid/graphics/Matrix;

.field public final edgeIntersectionCheckEnabled:Z

.field public final edgePath:Landroid/graphics/Path;

.field public final edgeTransforms:[Landroid/graphics/Matrix;

.field public final overlappedEdgePath:Landroid/graphics/Path;

.field public final pointF:Landroid/graphics/PointF;

.field public final scratch:[F

.field public final scratch2:[F

.field public final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x3

    .line 37
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v7, v11, :cond_a

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    if-eq v7, v13, :cond_2

    .line 48
    .line 49
    if-eq v7, v8, :cond_1

    .line 50
    .line 51
    if-eq v7, v9, :cond_0

    .line 52
    .line 53
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v11, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 66
    .line 67
    aget v14, p2, v7

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v14, v11, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eq v7, v13, :cond_6

    .line 78
    .line 79
    if-eq v7, v8, :cond_5

    .line 80
    .line 81
    if-eq v7, v9, :cond_4

    .line 82
    .line 83
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 93
    .line 94
    :goto_2
    aget-object v15, v12, v7

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v14, v15, v2, v11}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v7, 0x1

    .line 107
    .line 108
    rem-int/lit8 v14, v11, 0x4

    .line 109
    .line 110
    mul-int/lit8 v14, v14, 0x5a

    .line 111
    .line 112
    int-to-float v14, v14

    .line 113
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 114
    .line 115
    aget-object v15, v15, v7

    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 118
    .line 119
    .line 120
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 121
    .line 122
    if-eq v7, v13, :cond_9

    .line 123
    .line 124
    if-eq v7, v8, :cond_8

    .line 125
    .line 126
    if-eq v7, v9, :cond_7

    .line 127
    .line 128
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 160
    .line 161
    aget-object v8, v8, v7

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-virtual {v8, v15, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 173
    .line 174
    aget-object v8, v8, v7

    .line 175
    .line 176
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .line 178
    .line 179
    aget-object v8, v12, v7

    .line 180
    .line 181
    iget v9, v8, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 182
    .line 183
    aput v9, v10, v6

    .line 184
    .line 185
    iget v8, v8, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 186
    .line 187
    aput v8, v10, v13

    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 190
    .line 191
    aget-object v8, v8, v7

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 197
    .line 198
    aget-object v8, v8, v7

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 204
    .line 205
    aget-object v8, v8, v7

    .line 206
    .line 207
    aget v9, v10, v6

    .line 208
    .line 209
    aget v10, v10, v13

    .line 210
    .line 211
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 215
    .line 216
    aget-object v7, v8, v7

    .line 217
    .line 218
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 219
    .line 220
    .line 221
    move v7, v11

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    move v7, v6

    .line 225
    :goto_4
    if-ge v7, v11, :cond_14

    .line 226
    .line 227
    aget-object v14, v12, v7

    .line 228
    .line 229
    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 230
    .line 231
    aput v15, v10, v6

    .line 232
    .line 233
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 234
    .line 235
    aput v14, v10, v13

    .line 236
    .line 237
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 238
    .line 239
    aget-object v14, v14, v7

    .line 240
    .line 241
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 242
    .line 243
    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    aget v14, v10, v6

    .line 247
    .line 248
    aget v15, v10, v13

    .line 249
    .line 250
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    aget v14, v10, v6

    .line 255
    .line 256
    aget v15, v10, v13

    .line 257
    .line 258
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    :goto_5
    aget-object v14, v12, v7

    .line 262
    .line 263
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 264
    .line 265
    aget-object v15, v15, v7

    .line 266
    .line 267
    invoke-virtual {v14, v15, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    aget-object v14, v12, v7

    .line 273
    .line 274
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 275
    .line 276
    aget-object v15, v15, v7

    .line 277
    .line 278
    iget-object v11, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 279
    .line 280
    iget-object v8, v11, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v7, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v11, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 289
    .line 290
    iget v11, v14, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 291
    .line 292
    invoke-virtual {v14, v11}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Landroid/graphics/Matrix;

    .line 296
    .line 297
    invoke-direct {v11, v15}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v14, v14, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 303
    .line 304
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    new-instance v14, Lcom/google/android/material/shape/ShapePath$1;

    .line 308
    .line 309
    invoke-direct {v14, v15, v11}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 310
    .line 311
    .line 312
    aput-object v14, v8, v7

    .line 313
    .line 314
    :cond_c
    add-int/lit8 v8, v7, 0x1

    .line 315
    .line 316
    rem-int/lit8 v11, v8, 0x4

    .line 317
    .line 318
    aget-object v14, v12, v7

    .line 319
    .line 320
    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 321
    .line 322
    aput v15, v10, v6

    .line 323
    .line 324
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 325
    .line 326
    aput v14, v10, v13

    .line 327
    .line 328
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 329
    .line 330
    aget-object v14, v14, v7

    .line 331
    .line 332
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 333
    .line 334
    .line 335
    aget-object v14, v12, v11

    .line 336
    .line 337
    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 338
    .line 339
    move/from16 v16, v6

    .line 340
    .line 341
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 342
    .line 343
    aput v15, v6, v16

    .line 344
    .line 345
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 346
    .line 347
    aput v14, v6, v13

    .line 348
    .line 349
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 350
    .line 351
    aget-object v14, v14, v11

    .line 352
    .line 353
    invoke-virtual {v14, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 354
    .line 355
    .line 356
    aget v14, v10, v16

    .line 357
    .line 358
    aget v15, v6, v16

    .line 359
    .line 360
    sub-float/2addr v14, v15

    .line 361
    float-to-double v14, v14

    .line 362
    aget v17, v10, v13

    .line 363
    .line 364
    aget v6, v6, v13

    .line 365
    .line 366
    sub-float v6, v17, v6

    .line 367
    .line 368
    move-object/from16 v18, v10

    .line 369
    .line 370
    float-to-double v9, v6

    .line 371
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    double-to-float v6, v9

    .line 376
    const v9, 0x3a83126f    # 0.001f

    .line 377
    .line 378
    .line 379
    sub-float/2addr v6, v9

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    aget-object v10, v12, v7

    .line 386
    .line 387
    iget v14, v10, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 388
    .line 389
    aput v14, v18, v16

    .line 390
    .line 391
    iget v10, v10, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 392
    .line 393
    aput v10, v18, v13

    .line 394
    .line 395
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 396
    .line 397
    aget-object v10, v10, v7

    .line 398
    .line 399
    move-object/from16 v14, v18

    .line 400
    .line 401
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 402
    .line 403
    .line 404
    if-eq v7, v13, :cond_d

    .line 405
    .line 406
    const/4 v10, 0x3

    .line 407
    if-eq v7, v10, :cond_d

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    aget v15, v14, v13

    .line 414
    .line 415
    sub-float/2addr v10, v15

    .line 416
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    aget v15, v14, v16

    .line 426
    .line 427
    sub-float/2addr v10, v15

    .line 428
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    :goto_6
    const/high16 v15, 0x43870000    # 270.0f

    .line 433
    .line 434
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 435
    .line 436
    invoke-virtual {v3, v9, v9, v15, v9}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 437
    .line 438
    .line 439
    if-eq v7, v13, :cond_10

    .line 440
    .line 441
    const/4 v9, 0x2

    .line 442
    if-eq v7, v9, :cond_f

    .line 443
    .line 444
    const/4 v15, 0x3

    .line 445
    if-eq v7, v15, :cond_e

    .line 446
    .line 447
    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    const/4 v15, 0x3

    .line 454
    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    const/4 v15, 0x3

    .line 458
    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 459
    .line 460
    :goto_7
    invoke-virtual {v9, v6, v10, v2, v3}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 466
    .line 467
    .line 468
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 469
    .line 470
    aget-object v6, v6, v7

    .line 471
    .line 472
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 473
    .line 474
    invoke-virtual {v3, v6, v10}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 478
    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_11

    .line 486
    .line 487
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 488
    .line 489
    invoke-virtual {v0, v7, v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(ILandroid/graphics/Path;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_11

    .line 494
    .line 495
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 496
    .line 497
    invoke-virtual {v0, v11, v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(ILandroid/graphics/Path;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_12

    .line 502
    .line 503
    :cond_11
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 504
    .line 505
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 506
    .line 507
    sget-object v10, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 508
    .line 509
    invoke-virtual {v6, v6, v9, v10}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 510
    .line 511
    .line 512
    iget v6, v3, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 513
    .line 514
    aput v6, v14, v16

    .line 515
    .line 516
    iget v6, v3, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 517
    .line 518
    aput v6, v14, v13

    .line 519
    .line 520
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 521
    .line 522
    aget-object v6, v6, v7

    .line 523
    .line 524
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 528
    .line 529
    aget v9, v14, v16

    .line 530
    .line 531
    aget v10, v14, v13

    .line 532
    .line 533
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 537
    .line 538
    aget-object v6, v6, v7

    .line 539
    .line 540
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 541
    .line 542
    invoke-virtual {v3, v6, v9}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_12
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 547
    .line 548
    aget-object v6, v6, v7

    .line 549
    .line 550
    invoke-virtual {v3, v6, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    if-eqz v4, :cond_13

    .line 554
    .line 555
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 556
    .line 557
    aget-object v6, v6, v7

    .line 558
    .line 559
    iget-object v9, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 560
    .line 561
    iget-object v10, v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 562
    .line 563
    add-int/lit8 v11, v7, 0x4

    .line 564
    .line 565
    move/from16 v13, v16

    .line 566
    .line 567
    invoke-virtual {v10, v11, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 568
    .line 569
    .line 570
    iget-object v9, v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 571
    .line 572
    iget v10, v3, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 573
    .line 574
    invoke-virtual {v3, v10}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-direct {v10, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v3, v3, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 585
    .line 586
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Lcom/google/android/material/shape/ShapePath$1;

    .line 590
    .line 591
    invoke-direct {v3, v6, v10}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    aput-object v3, v9, v7

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_13
    move/from16 v13, v16

    .line 598
    .line 599
    :goto_9
    move-object/from16 v3, p4

    .line 600
    .line 601
    move v7, v8

    .line 602
    move v6, v13

    .line 603
    move-object v10, v14

    .line 604
    move v9, v15

    .line 605
    const/4 v8, 0x2

    .line 606
    const/4 v11, 0x4

    .line 607
    const/4 v13, 0x1

    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_15

    .line 625
    .line 626
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 627
    .line 628
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 629
    .line 630
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 631
    .line 632
    .line 633
    :cond_15
    return-void
.end method

.method public final pathOverlapsCorner(ILandroid/graphics/Path;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p1, v1, p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p2, p0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p0, p0, p2

    .line 56
    .line 57
    if-lez p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, p2

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return v0
.end method
