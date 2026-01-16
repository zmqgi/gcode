.class public final synthetic Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVelocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/high16 v2, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float v7, v0, v2

    .line 42
    .line 43
    iget-wide v2, v1, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    .line 44
    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    cmp-long v2, v2, v8

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iput-wide v4, v1, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    .line 52
    .line 53
    :cond_1
    iget-object v10, v1, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    iget-wide v2, v1, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v10, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iput v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mGestureProgress:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v3, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v0, v4, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float v5, v3, v1

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v3, v2

    .line 109
    iget-object v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    sub-float/2addr p1, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    cmpg-float v7, p1, v6

    .line 116
    .line 117
    if-gez v7, :cond_3

    .line 118
    .line 119
    const/high16 v4, -0x40800000    # -1.0f

    .line 120
    .line 121
    :cond_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v8, v2, v7

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    div-float/2addr p1, v8

    .line 134
    iget-object v8, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    check-cast v8, Landroid/view/animation/DecelerateInterpolator;

    .line 137
    .line 138
    invoke-virtual {v8, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    mul-float/2addr p1, v4

    .line 143
    sub-float/2addr v2, v3

    .line 144
    div-float v4, v2, v7

    .line 145
    .line 146
    iget v7, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 147
    .line 148
    sub-float/2addr v4, v7

    .line 149
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    mul-float/2addr v4, p1

    .line 154
    const/high16 p1, 0x3f000000    # 0.5f

    .line 155
    .line 156
    mul-float/2addr v2, p1

    .line 157
    add-float/2addr v2, v4

    .line 158
    iget-boolean v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mIsRightEdge:Z

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-static {v1, v5, p1, v5}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 168
    .line 169
    mul-float/2addr v0, p1

    .line 170
    sub-float p1, v1, v0

    .line 171
    .line 172
    :goto_0
    sub-float v0, p1, v5

    .line 173
    .line 174
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 175
    .line 176
    add-float/2addr v3, v2

    .line 177
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 181
    .line 182
    sub-float v1, v0, v5

    .line 183
    .line 184
    iget v4, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    .line 185
    .line 186
    sub-float/2addr v1, v4

    .line 187
    sub-float/2addr v0, v4

    .line 188
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 192
    .line 193
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 203
    .line 204
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransaction$1()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 217
    .line 218
    float-to-int p1, v2

    .line 219
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationBackground;->customizeStatusBarAppearance(I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_1
    return-void
.end method
