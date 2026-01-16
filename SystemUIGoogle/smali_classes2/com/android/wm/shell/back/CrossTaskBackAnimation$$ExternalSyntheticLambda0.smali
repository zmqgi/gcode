.class public final synthetic Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {p1, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {p1, v2, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {p1, v3, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    add-float/2addr v2, v0

    .line 74
    add-float/2addr v3, v1

    .line 75
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyFlingScale(Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v0, v2

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v0, v3

    .line 111
    add-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    mul-float/2addr v1, v2

    .line 123
    div-float/2addr v1, v3

    .line 124
    add-float/2addr v1, v4

    .line 125
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    const v3, 0x3f4ccccd    # 0.8f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v2, v3

    .line 136
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    mul-float/2addr v4, v3

    .line 144
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    invoke-static {p1, v5, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-float v5, v5

    .line 158
    invoke-static {p1, v5, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-static {p1, v5, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingStartRect:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    invoke-static {p1, v5, v4}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 185
    .line 186
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 187
    .line 188
    if-eqz v5, :cond_0

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 199
    .line 200
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 207
    .line 208
    add-float/2addr v2, v0

    .line 209
    add-float/2addr v4, v1

    .line 210
    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyFlingScale(Landroid/graphics/RectF;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 219
    .line 220
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 227
    .line 228
    .line 229
    cmpl-float p1, p1, v3

    .line 230
    .line 231
    if-lez p1, :cond_1

    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction$1()V

    .line 242
    .line 243
    .line 244
    return-void
.end method
