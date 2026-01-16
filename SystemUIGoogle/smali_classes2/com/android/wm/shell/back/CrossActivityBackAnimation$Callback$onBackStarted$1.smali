.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iput v7, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 14
    .line 15
    iget-object p0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->initialTouchPos:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr v1, v3

    .line 41
    const/4 v6, 0x0

    .line 42
    cmpg-float v3, v1, v6

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x1

    .line 49
    :goto_0
    int-to-float v2, v2

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v5, v2, v4

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v5

    .line 63
    iget-object v5, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->verticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    check-cast v5, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-float/2addr v2, p0

    .line 76
    div-float/2addr v2, v4

    .line 77
    iget p0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 78
    .line 79
    sub-float/2addr v2, p0

    .line 80
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    mul-float/2addr p0, v1

    .line 85
    int-to-float v1, v3

    .line 86
    mul-float/2addr p0, v1

    .line 87
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v1, v6, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v8

    .line 101
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x18

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getAllowEnteringYShift()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v1, v6, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object p0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    iget-object v8, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 140
    .line 141
    :cond_3
    move-object v1, v8

    .line 142
    iget-object v2, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_2
    move v3, p0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const/16 v5, 0x10

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    float-to-int v1, v1

    .line 170
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationBackground;->customizeStatusBarAppearance(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->velocityTracker:Lcom/android/wm/shell/back/ProgressVelocityTracker;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iget-wide v0, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    .line 180
    .line 181
    const-wide/16 v2, -0x1

    .line 182
    .line 183
    cmp-long p1, v0, v2

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    iput-wide v4, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    .line 188
    .line 189
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    .line 190
    .line 191
    iget-wide v2, p0, Lcom/android/wm/shell/back/ProgressVelocityTracker;->downTime:J

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
