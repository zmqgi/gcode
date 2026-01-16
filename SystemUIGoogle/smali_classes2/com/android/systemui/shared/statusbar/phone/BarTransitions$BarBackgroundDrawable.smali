.class public final Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimating:Z

.field public mColor:I

.field public mColorStart:I

.field public mEndTime:J

.field public mFrame:Landroid/graphics/Rect;

.field public mGradient:Landroid/graphics/drawable/Drawable;

.field public mGradientAlpha:I

.field public mGradientAlphaStart:I

.field public mMode:I

.field public mOpaque:I

.field public mOverrideAlpha:F

.field public mPaint:Landroid/graphics/Paint;

.field public mSemiTransparent:I

.field public mStartTime:J

.field public mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public mWarning:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mWarning:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOpaque:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    iput v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 37
    .line 38
    iput v2, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mEndTime:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-ltz v1, :cond_6

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 55
    .line 56
    iput v2, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    iget-wide v7, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mStartTime:J

    .line 60
    .line 61
    sub-long/2addr v3, v7

    .line 62
    long-to-float v1, v3

    .line 63
    sub-long/2addr v5, v7

    .line 64
    long-to-float v3, v5

    .line 65
    div-float/2addr v1, v3

    .line 66
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    check-cast v3, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float/2addr v2, v1

    .line 87
    iget v4, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlphaStart:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    sub-float/2addr v3, v1

    .line 91
    mul-float/2addr v4, v3

    .line 92
    add-float/2addr v4, v2

    .line 93
    float-to-int v2, v4

    .line 94
    iput v2, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    mul-float/2addr v2, v1

    .line 102
    iget v4, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 103
    .line 104
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    mul-float/2addr v4, v3

    .line 110
    add-float/2addr v4, v2

    .line 111
    float-to-int v2, v4

    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    mul-float/2addr v4, v1

    .line 118
    iget v5, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 119
    .line 120
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    mul-float/2addr v5, v3

    .line 126
    add-float/2addr v5, v4

    .line 127
    float-to-int v4, v5

    .line 128
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    mul-float/2addr v5, v1

    .line 134
    iget v6, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 135
    .line 136
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    mul-float/2addr v6, v3

    .line 142
    add-float/2addr v6, v5

    .line 143
    float-to-int v5, v6

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v1, v0

    .line 150
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 151
    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    mul-float/2addr v0, v3

    .line 158
    add-float/2addr v0, v1

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 165
    .line 166
    :goto_2
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 181
    .line 182
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 207
    .line 208
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    iget v2, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 214
    .line 215
    mul-float/2addr v1, v2

    .line 216
    float-to-int v1, v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void
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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
