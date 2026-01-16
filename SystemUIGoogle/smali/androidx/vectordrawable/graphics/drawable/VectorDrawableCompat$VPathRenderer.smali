.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# instance fields
.field public mBaseHeight:F

.field public mBaseWidth:F

.field public mFillPaint:Landroid/graphics/Paint;

.field public mFinalPathMatrix:Landroid/graphics/Matrix;

.field public mIsStateful:Ljava/lang/Boolean;

.field public mPath:Landroid/graphics/Path;

.field public mPathMeasure:Landroid/graphics/PathMeasure;

.field public mRenderPath:Landroid/graphics/Path;

.field public mRootAlpha:I

.field public mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

.field public mRootName:Ljava/lang/String;

.field public mStrokePaint:Landroid/graphics/Paint;

.field public mVGTargetsMap:Landroidx/collection/ArrayMap;

.field public mViewportHeight:F

.field public mViewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 29
    .line 30
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    .line 37
    .line 38
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 44
    .line 45
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    move/from16 v4, p4

    .line 52
    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    .line 66
    .line 67
    if-eqz v2, :cond_14

    .line 68
    .line 69
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v2, v4

    .line 74
    iget v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 75
    .line 76
    div-float/2addr v2, v5

    .line 77
    move/from16 v5, p5

    .line 78
    .line 79
    int-to-float v9, v5

    .line 80
    iget v10, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 81
    .line 82
    div-float/2addr v9, v10

    .line 83
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    iget-object v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {v12, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    new-array v2, v2, [F

    .line 101
    .line 102
    fill-array-data v2, :array_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 106
    .line 107
    .line 108
    aget v9, v2, v7

    .line 109
    .line 110
    float-to-double v11, v9

    .line 111
    const/4 v9, 0x1

    .line 112
    aget v13, v2, v9

    .line 113
    .line 114
    float-to-double v13, v13

    .line 115
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    double-to-float v11, v11

    .line 120
    const/4 v12, 0x2

    .line 121
    aget v13, v2, v12

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    move/from16 p2, v12

    .line 126
    .line 127
    aget v12, v2, v15

    .line 128
    .line 129
    move/from16 v17, v9

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    float-to-double v9, v12

    .line 134
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    double-to-float v9, v9

    .line 139
    aget v10, v2, v7

    .line 140
    .line 141
    aget v12, v2, v17

    .line 142
    .line 143
    aget v13, v2, p2

    .line 144
    .line 145
    aget v2, v2, v15

    .line 146
    .line 147
    mul-float/2addr v10, v2

    .line 148
    mul-float/2addr v12, v13

    .line 149
    sub-float/2addr v10, v12

    .line 150
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v9, 0x0

    .line 155
    cmpl-float v11, v2, v9

    .line 156
    .line 157
    if-lez v11, :cond_1

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    div-float/2addr v10, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move v10, v9

    .line 166
    :goto_1
    cmpl-float v2, v10, v9

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 178
    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-static {v11, v2}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 189
    .line 190
    .line 191
    instance-of v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 196
    .line 197
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 210
    .line 211
    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_5
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 224
    .line 225
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 226
    .line 227
    cmpl-float v12, v11, v9

    .line 228
    .line 229
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    if-nez v12, :cond_6

    .line 232
    .line 233
    iget v12, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 234
    .line 235
    cmpl-float v12, v12, v13

    .line 236
    .line 237
    if-eqz v12, :cond_9

    .line 238
    .line 239
    :cond_6
    iget v12, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 240
    .line 241
    add-float/2addr v11, v12

    .line 242
    rem-float/2addr v11, v13

    .line 243
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 244
    .line 245
    add-float/2addr v14, v12

    .line 246
    rem-float/2addr v14, v13

    .line 247
    iget-object v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 248
    .line 249
    if-nez v12, :cond_7

    .line 250
    .line 251
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 257
    .line 258
    :cond_7
    iget-object v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 259
    .line 260
    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {v12, v13, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    mul-float/2addr v11, v12

    .line 272
    mul-float/2addr v14, v12

    .line 273
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 274
    .line 275
    .line 276
    cmpl-float v13, v11, v14

    .line 277
    .line 278
    if-lez v13, :cond_8

    .line 279
    .line 280
    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 281
    .line 282
    move/from16 v15, v17

    .line 283
    .line 284
    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 285
    .line 286
    .line 287
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 288
    .line 289
    invoke-virtual {v11, v9, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    move/from16 v15, v17

    .line 294
    .line 295
    iget-object v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 296
    .line 297
    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 304
    .line 305
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 306
    .line 307
    invoke-virtual {v9, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 311
    .line 312
    iget-object v9, v2, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 313
    .line 314
    const v11, 0xffffff

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/16 v13, 0xff

    .line 319
    .line 320
    const/high16 v14, 0x437f0000    # 255.0f

    .line 321
    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    iget v9, v2, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 326
    .line 327
    if-eqz v9, :cond_e

    .line 328
    .line 329
    :goto_4
    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 330
    .line 331
    if-nez v9, :cond_b

    .line 332
    .line 333
    new-instance v9, Landroid/graphics/Paint;

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    invoke-direct {v9, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 342
    .line 343
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    iget-object v15, v2, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 349
    .line 350
    if-eqz v15, :cond_c

    .line 351
    .line 352
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 353
    .line 354
    invoke-virtual {v15, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 358
    .line 359
    .line 360
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 361
    .line 362
    mul-float/2addr v2, v14

    .line 363
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    iget v2, v2, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 378
    .line 379
    iget v15, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 380
    .line 381
    sget-object v18, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 382
    .line 383
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    and-int/2addr v2, v11

    .line 388
    int-to-float v7, v7

    .line 389
    mul-float/2addr v7, v15

    .line 390
    float-to-int v7, v7

    .line 391
    shl-int/lit8 v7, v7, 0x18

    .line 392
    .line 393
    or-int/2addr v2, v7

    .line 394
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 401
    .line 402
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 403
    .line 404
    if-nez v7, :cond_d

    .line 405
    .line 406
    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 410
    .line 411
    :goto_6
    invoke-virtual {v2, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 415
    .line 416
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 420
    .line 421
    iget-object v7, v2, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 422
    .line 423
    if-eqz v7, :cond_f

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    iget v7, v2, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 427
    .line 428
    if-eqz v7, :cond_15

    .line 429
    .line 430
    :goto_7
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 431
    .line 432
    if-nez v7, :cond_10

    .line 433
    .line 434
    new-instance v7, Landroid/graphics/Paint;

    .line 435
    .line 436
    const/4 v15, 0x1

    .line 437
    invoke-direct {v7, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 441
    .line 442
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 443
    .line 444
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 448
    .line 449
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 450
    .line 451
    if-eqz v9, :cond_11

    .line 452
    .line 453
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 457
    .line 458
    if-eqz v9, :cond_12

    .line 459
    .line 460
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 464
    .line 465
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 466
    .line 467
    .line 468
    iget-object v9, v2, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 469
    .line 470
    if-eqz v9, :cond_13

    .line 471
    .line 472
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 473
    .line 474
    invoke-virtual {v9, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 478
    .line 479
    .line 480
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 481
    .line 482
    mul-float/2addr v2, v14

    .line 483
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_13
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    .line 496
    .line 497
    iget v2, v2, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 498
    .line 499
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 500
    .line 501
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 502
    .line 503
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    and-int/2addr v2, v11

    .line 508
    int-to-float v11, v13

    .line 509
    mul-float/2addr v11, v9

    .line 510
    float-to-int v9, v11

    .line 511
    shl-int/lit8 v9, v9, 0x18

    .line 512
    .line 513
    or-int/2addr v2, v9

    .line 514
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 518
    .line 519
    .line 520
    mul-float v10, v10, v16

    .line 521
    .line 522
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 523
    .line 524
    mul-float/2addr v0, v10

    .line 525
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 529
    .line 530
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_14
    move/from16 v4, p4

    .line 535
    .line 536
    move/from16 v5, p5

    .line 537
    .line 538
    :cond_15
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_16
    move-object/from16 v3, p3

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 2
    .line 3
    return-void
.end method
