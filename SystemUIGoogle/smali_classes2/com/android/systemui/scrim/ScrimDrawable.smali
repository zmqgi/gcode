.class public final Lcom/android/systemui/scrim/ScrimDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAlpha:I

.field public mBottomEdgeRadius:F

.field public final mBoundsRectF:Landroid/graphics/RectF;

.field public mColorAnimation:Landroid/animation/ValueAnimator;

.field public mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

.field public mCornerRadius:F

.field public mCornerRadiusEnabled:Z

.field public mMainColor:I

.field public mMainColorTo:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mShouldUseLargeScreenSize:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 27
    .line 28
    float-to-double v2, v1

    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v1, v0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    sub-float/2addr v3, v1

    .line 62
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    sub-float/2addr v3, v2

    .line 71
    cmpl-float v2, v3, v1

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    add-float/2addr v3, v0

    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    add-float v7, v9, v0

    .line 101
    .line 102
    sub-float v10, v6, v0

    .line 103
    .line 104
    move v8, v6

    .line 105
    move v11, v9

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    add-float/2addr v4, v0

    .line 116
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    add-float v6, v8, v0

    .line 128
    .line 129
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    add-float v11, v7, v0

    .line 132
    .line 133
    move v9, v7

    .line 134
    move v10, v8

    .line 135
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    sub-float/2addr v2, v1

    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    sub-float v6, v8, v1

    .line 159
    .line 160
    add-float v9, v5, v1

    .line 161
    .line 162
    move v7, v5

    .line 163
    move v10, v8

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    sub-float/2addr v3, v1

    .line 174
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    sub-float v5, v7, v1

    .line 186
    .line 187
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    sub-float v10, v6, v1

    .line 190
    .line 191
    move v8, v6

    .line 192
    move v9, v7

    .line 193
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    int-to-float v2, v0

    .line 216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    int-to-float v3, v0

    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    int-to-float v4, v0

    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    int-to-float v5, v0

    .line 237
    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMainColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColor(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColorTo:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColorTo:I

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget p2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x168

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 48
    .line 49
    iput p2, v1, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$1:I

    .line 50
    .line 51
    iput p1, v1, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;->f$2:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/android/systemui/scrim/ScrimDrawable$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/android/systemui/scrim/ScrimDrawable$1;-><init>(Lcom/android/systemui/scrim/ScrimDrawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updatePath()V
    .locals 0

    .line 1
    return-void
.end method
