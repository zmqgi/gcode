.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field public mFillPaint:Landroid/graphics/Paint;

.field public mKeyFrameCount:I

.field public mKeyFramePoints:[F

.field public mPaint:Landroid/graphics/Paint;

.field public mPaintGraph:Landroid/graphics/Paint;

.field public mPaintKeyframes:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public mPathMode:[I

.field public mPoints:[F

.field public mRectangle:[F

.field public mShadowTranslate:I

.field public mTextPaint:Landroid/graphics/Paint;

.field public synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# virtual methods
.method public final drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPathMode:[I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x4

    .line 13
    if-ne v7, v13, :cond_4

    .line 14
    .line 15
    move v1, v11

    .line 16
    move v2, v1

    .line 17
    move v14, v2

    .line 18
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFrameCount:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    aget v3, v9, v1

    .line 23
    .line 24
    if-ne v3, v12, :cond_0

    .line 25
    .line 26
    move v2, v12

    .line 27
    :cond_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v14, v12

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 36
    .line 37
    aget v2, v1, v11

    .line 38
    .line 39
    aget v3, v1, v12

    .line 40
    .line 41
    array-length v4, v1

    .line 42
    sub-int/2addr v4, v10

    .line 43
    aget v4, v1, v4

    .line 44
    .line 45
    array-length v5, v1

    .line 46
    sub-int/2addr v5, v12

    .line 47
    aget v5, v1, v5

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v14, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-ne v7, v10, :cond_5

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 64
    .line 65
    aget v2, v1, v11

    .line 66
    .line 67
    aget v3, v1, v12

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    sub-int/2addr v4, v10

    .line 71
    aget v4, v1, v4

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    sub-int/2addr v5, v12

    .line 75
    aget v5, v1, v5

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object/from16 v1, p1

    .line 86
    .line 87
    :goto_1
    const/4 v6, 0x3

    .line 88
    if-ne v7, v6, :cond_6

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v4, v2

    .line 115
    move v5, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v4, v11

    .line 118
    move v5, v4

    .line 119
    :goto_2
    move v14, v12

    .line 120
    :goto_3
    add-int/lit8 v2, p3, -0x1

    .line 121
    .line 122
    if-ge v14, v2, :cond_10

    .line 123
    .line 124
    if-ne v7, v13, :cond_8

    .line 125
    .line 126
    add-int/lit8 v2, v14, -0x1

    .line 127
    .line 128
    aget v2, v9, v2

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    move/from16 v17, v11

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mKeyFramePoints:[F

    .line 137
    .line 138
    mul-int/lit8 v3, v14, 0x2

    .line 139
    .line 140
    aget v15, v2, v3

    .line 141
    .line 142
    add-int/2addr v3, v12

    .line 143
    aget v2, v2, v3

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 151
    .line 152
    const/high16 v16, 0x41200000    # 10.0f

    .line 153
    .line 154
    move/from16 v17, v11

    .line 155
    .line 156
    add-float v11, v2, v16

    .line 157
    .line 158
    invoke-virtual {v3, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 162
    .line 163
    add-float v11, v15, v16

    .line 164
    .line 165
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 169
    .line 170
    sub-float v11, v2, v16

    .line 171
    .line 172
    invoke-virtual {v3, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 176
    .line 177
    sub-float v11, v15, v16

    .line 178
    .line 179
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v14, -0x1

    .line 188
    .line 189
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    if-ne v7, v13, :cond_c

    .line 199
    .line 200
    aget v3, v9, v3

    .line 201
    .line 202
    if-ne v3, v12, :cond_a

    .line 203
    .line 204
    sub-float v3, v15, v11

    .line 205
    .line 206
    move/from16 v16, v11

    .line 207
    .line 208
    sub-float v11, v2, v16

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_4
    move v11, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move/from16 v16, v11

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    sub-float v3, v15, v16

    .line 220
    .line 221
    sub-float v11, v2, v16

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    if-ne v3, v10, :cond_9

    .line 228
    .line 229
    move v3, v2

    .line 230
    sub-float v2, v15, v16

    .line 231
    .line 232
    move v11, v3

    .line 233
    sub-float v3, v11, v16

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    .line 236
    .line 237
    .line 238
    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 239
    .line 240
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    move/from16 v16, v11

    .line 247
    .line 248
    move v11, v2

    .line 249
    :goto_6
    if-ne v7, v10, :cond_d

    .line 250
    .line 251
    sub-float v2, v15, v16

    .line 252
    .line 253
    sub-float v3, v11, v16

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    .line 256
    .line 257
    .line 258
    :cond_d
    if-ne v7, v6, :cond_e

    .line 259
    .line 260
    sub-float v2, v15, v16

    .line 261
    .line 262
    sub-float v3, v11, v16

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    .line 265
    .line 266
    .line 267
    :cond_e
    const/4 v2, 0x6

    .line 268
    if-ne v7, v2, :cond_f

    .line 269
    .line 270
    sub-float v2, v15, v16

    .line 271
    .line 272
    sub-float v3, v11, v16

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPath:Landroid/graphics/Path;

    .line 278
    .line 279
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mFillPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    move/from16 v11, v17

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_10
    move/from16 v17, v11

    .line 291
    .line 292
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 293
    .line 294
    array-length v3, v2

    .line 295
    if-le v3, v12, :cond_11

    .line 296
    .line 297
    aget v3, v2, v17

    .line 298
    .line 299
    aget v2, v2, v12

    .line 300
    .line 301
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 302
    .line 303
    const/high16 v5, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 309
    .line 310
    array-length v3, v2

    .line 311
    sub-int/2addr v3, v10

    .line 312
    aget v3, v2, v3

    .line 313
    .line 314
    array-length v4, v2

    .line 315
    sub-int/2addr v4, v12

    .line 316
    aget v2, v2, v4

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    return-void
.end method

.method public final drawPathCartesian(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    aget v3, v2, v7

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v8, v2, v4

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    aget v5, v2, v5

    .line 17
    .line 18
    array-length v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    aget v9, v2, v6

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float v4, p2, v4

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-float v11, v6, p3

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v13, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float v14, v4, v13

    .line 52
    .line 53
    sub-float v15, v5, v3

    .line 54
    .line 55
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    div-float/2addr v14, v15

    .line 60
    float-to-double v14, v14

    .line 61
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double v14, v14, v16

    .line 64
    .line 65
    double-to-int v14, v14

    .line 66
    int-to-float v14, v14

    .line 67
    div-float/2addr v14, v13

    .line 68
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    move/from16 v18, v13

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v14, v6, v7, v15, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v4, v13

    .line 91
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    div-int/lit8 v14, v14, 0x2

    .line 98
    .line 99
    int-to-float v14, v14

    .line 100
    sub-float/2addr v4, v14

    .line 101
    add-float/2addr v4, v2

    .line 102
    const/high16 v2, 0x41a00000    # 20.0f

    .line 103
    .line 104
    sub-float v2, p3, v2

    .line 105
    .line 106
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v1, v6, v4, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 116
    .line 117
    move/from16 v5, p3

    .line 118
    .line 119
    move/from16 v2, p2

    .line 120
    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    mul-float v3, v11, v18

    .line 132
    .line 133
    sub-float v4, v9, v8

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    div-float/2addr v3, v4

    .line 140
    float-to-double v3, v3

    .line 141
    add-double v3, v3, v16

    .line 142
    .line 143
    double-to-int v3, v3

    .line 144
    int-to-float v3, v3

    .line 145
    div-float v3, v3, v18

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v3, v2, v7, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    div-float/2addr v11, v13

    .line 166
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    div-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    sub-float/2addr v11, v3

    .line 176
    const/high16 v3, 0x40a00000    # 5.0f

    .line 177
    .line 178
    add-float v3, p2, v3

    .line 179
    .line 180
    sub-float/2addr v10, v11

    .line 181
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 191
    .line 192
    move/from16 v3, p2

    .line 193
    .line 194
    move/from16 v2, p3

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    move/from16 v1, p2

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPoints:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget v7, v3, v6

    .line 14
    .line 15
    array-length v8, v3

    .line 16
    add-int/lit8 v8, v8, -0x2

    .line 17
    .line 18
    aget v8, v3, v8

    .line 19
    .line 20
    array-length v9, v3

    .line 21
    sub-int/2addr v9, v6

    .line 22
    aget v3, v3, v9

    .line 23
    .line 24
    sub-float v6, v5, v8

    .line 25
    .line 26
    float-to-double v9, v6

    .line 27
    sub-float v6, v7, v3

    .line 28
    .line 29
    float-to-double v11, v6

    .line 30
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    double-to-float v6, v9

    .line 35
    sub-float v9, v1, v5

    .line 36
    .line 37
    sub-float/2addr v8, v5

    .line 38
    mul-float/2addr v9, v8

    .line 39
    sub-float v10, v2, v7

    .line 40
    .line 41
    sub-float/2addr v3, v7

    .line 42
    mul-float/2addr v10, v3

    .line 43
    add-float/2addr v10, v9

    .line 44
    mul-float v9, v6, v6

    .line 45
    .line 46
    div-float/2addr v10, v9

    .line 47
    mul-float/2addr v8, v10

    .line 48
    add-float/2addr v8, v5

    .line 49
    mul-float/2addr v10, v3

    .line 50
    add-float/2addr v10, v7

    .line 51
    new-instance v13, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    sub-float v3, v8, v1

    .line 63
    .line 64
    float-to-double v11, v3

    .line 65
    sub-float v3, v10, v2

    .line 66
    .line 67
    float-to-double v14, v3

    .line 68
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-float v3, v11

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x42c80000    # 100.0f

    .line 81
    .line 82
    mul-float v9, v3, v7

    .line 83
    .line 84
    div-float/2addr v9, v6

    .line 85
    float-to-int v6, v9

    .line 86
    int-to-float v6, v6

    .line 87
    div-float/2addr v6, v7

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v5, v12, v4, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v3, v4

    .line 109
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    div-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    sub-float v14, v3, v4

    .line 119
    .line 120
    const/high16 v15, -0x3e600000    # -20.0f

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    move v3, v8

    .line 136
    move v4, v10

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final drawPathScreenTicks(Landroid/graphics/Canvas;FFII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v7, ""

    .line 8
    .line 9
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v3, p4, 0x2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p2, v3

    .line 16
    .line 17
    const/high16 v8, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v3, v8

    .line 20
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v4, p4

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v3, v4

    .line 30
    float-to-double v3, v3

    .line 31
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v3, v10

    .line 34
    double-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v8

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-virtual {v3, v2, v12, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/high16 v13, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v3, p2, v13

    .line 59
    .line 60
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    sub-float/2addr v3, v4

    .line 70
    const/4 v14, 0x0

    .line 71
    add-float/2addr v3, v14

    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    sub-float v4, p3, v4

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    const/high16 v15, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 88
    .line 89
    move/from16 v5, p3

    .line 90
    .line 91
    move/from16 v2, p2

    .line 92
    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    div-int/lit8 v3, p5, 0x2

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    sub-float v3, p3, v3

    .line 107
    .line 108
    mul-float/2addr v3, v8

    .line 109
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int v4, v4, p5

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v3, v4

    .line 117
    float-to-double v3, v3

    .line 118
    add-double/2addr v3, v10

    .line 119
    double-to-int v3, v3

    .line 120
    int-to-float v3, v3

    .line 121
    div-float/2addr v3, v8

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v12, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    div-float v3, p3, v13

    .line 141
    .line 142
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mBounds:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    div-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    sub-float/2addr v3, v4

    .line 152
    const/high16 v4, 0x40a00000    # 5.0f

    .line 153
    .line 154
    add-float v4, p2, v4

    .line 155
    .line 156
    sub-float v3, v14, v3

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mTextPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->mPaintGraph:Landroid/graphics/Paint;

    .line 168
    .line 169
    move/from16 v3, p2

    .line 170
    .line 171
    move/from16 v2, p3

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    move/from16 v1, p2

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
