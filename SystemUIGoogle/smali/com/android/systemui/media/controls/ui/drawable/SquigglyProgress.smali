.class public final Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animate:Z

.field public heightAnimator:Landroid/animation/ValueAnimator;

.field public heightFraction:F

.field public lastFrameTime:J

.field public lineAmplitude:F

.field public final linePaint:Landroid/graphics/Paint;

.field public final matchedWaveEndpoint:F

.field public final minWaveEndpoint:F

.field public final path:Landroid/graphics/Path;

.field public phaseOffset:F

.field public phaseSpeed:F

.field public strokeWidth:F

.field public transitionEnabled:Z

.field public final transitionPeriods:F

.field public waveLength:F

.field public final wavePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lastFrameTime:J

    .line 28
    .line 29
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    iput v2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionPeriods:F

    .line 32
    .line 33
    const v2, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->minWaveEndpoint:F

    .line 37
    .line 38
    const v2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->matchedWaveEndpoint:F

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionEnabled:Z

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x4d

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "SquigglyProgress#draw"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->drawTraced(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 27
    .line 28
    .line 29
    :cond_2
    throw p0
.end method

.method public final drawTraced(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->animate:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v4, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->phaseOffset:F

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lastFrameTime:J

    .line 19
    .line 20
    sub-long v5, v2, v5

    .line 21
    .line 22
    long-to-float v5, v5

    .line 23
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v5, v6

    .line 26
    iget v6, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->phaseSpeed:F

    .line 27
    .line 28
    mul-float/2addr v5, v6

    .line 29
    add-float/2addr v5, v4

    .line 30
    iget v4, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->waveLength:F

    .line 31
    .line 32
    rem-float/2addr v5, v4

    .line 33
    iput v5, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->phaseOffset:F

    .line 34
    .line 35
    iput-wide v2, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lastFrameTime:J

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const v3, 0x461c4000    # 10000.0f

    .line 43
    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v4, v3

    .line 55
    mul-float v3, v4, v2

    .line 56
    .line 57
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionEnabled:Z

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget v5, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->matchedWaveEndpoint:F

    .line 63
    .line 64
    cmpl-float v6, v2, v5

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v6, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->minWaveEndpoint:F

    .line 70
    .line 71
    invoke-static {v7, v5, v2}, Landroid/util/MathUtils;->lerpInv(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v6, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    :goto_0
    mul-float/2addr v2, v4

    .line 80
    iget v5, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->phaseOffset:F

    .line 81
    .line 82
    neg-float v5, v5

    .line 83
    iget v6, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->waveLength:F

    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v6, v8

    .line 88
    sub-float v9, v5, v6

    .line 89
    .line 90
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionEnabled:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move v5, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v5, v2

    .line 97
    :goto_1
    new-instance v6, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 103
    .line 104
    iput v2, v6, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$$ExternalSyntheticLambda0;->f$1:F

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {v2, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v6, v2, v11}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v11, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->waveLength:F

    .line 140
    .line 141
    div-float/2addr v11, v8

    .line 142
    move v14, v2

    .line 143
    move v2, v9

    .line 144
    :goto_2
    cmpg-float v8, v2, v5

    .line 145
    .line 146
    if-gez v8, :cond_4

    .line 147
    .line 148
    neg-float v10, v10

    .line 149
    add-float v17, v2, v11

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    int-to-float v8, v8

    .line 153
    div-float v8, v11, v8

    .line 154
    .line 155
    add-float v13, v8, v2

    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6, v2, v8}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 176
    .line 177
    move v15, v13

    .line 178
    move/from16 v18, v16

    .line 179
    .line 180
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    move/from16 v14, v16

    .line 184
    .line 185
    move/from16 v2, v17

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget v2, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lineAmplitude:F

    .line 189
    .line 190
    iget v5, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->strokeWidth:F

    .line 191
    .line 192
    add-float/2addr v2, v5

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x40800000    # -1.0f

    .line 219
    .line 220
    mul-float/2addr v5, v2

    .line 221
    invoke-virtual {v1, v7, v5, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionEnabled:Z

    .line 235
    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const/4 v5, 0x0

    .line 256
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    move v2, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v3, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->waveLength:F

    .line 268
    .line 269
    div-float/2addr v2, v3

    .line 270
    const v3, 0x40c90fdb

    .line 271
    .line 272
    .line 273
    mul-float/2addr v2, v3

    .line 274
    float-to-double v2, v2

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    double-to-float v2, v2

    .line 280
    iget v3, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lineAmplitude:F

    .line 281
    .line 282
    mul-float/2addr v2, v3

    .line 283
    iget v3, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->heightFraction:F

    .line 284
    .line 285
    mul-float/2addr v2, v3

    .line 286
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->animate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->updateColors(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAnimate(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->animate:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->animate:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lastFrameTime:J

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget p1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->heightFraction:F

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->animate:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput p1, v1, v2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput v0, v1, p1

    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->animate:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-wide/16 v0, 0x3c

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x320

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-wide/16 v0, 0x226

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$animate$1$1;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$animate$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$animate$1$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$animate$1$2;-><init>(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->updateColors(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->updateColors(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateColors(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v0, 0x4d

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    mul-float/2addr p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
