.class public final Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public closeAnimation:Landroid/view/animation/Animation;

.field public customAnimationLoader:Lcom/android/wm/shell/back/CustomAnimationLoader;

.field public enterAnimation:Landroid/view/animation/Animation;

.field public transformation:Landroid/view/animation/Transformation;


# virtual methods
.method public final finishAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getAllowEnteringYShift()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getPostCommitAnimationDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x7d0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getPostCommitProgress(Landroid/view/animation/Animation;F)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitAnimationDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-float p0, v2

    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-float p1, v2

    .line 30
    div-float/2addr p0, p1

    .line 31
    mul-float/2addr p0, p2

    .line 32
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final getPreCommitEnteringBaseTransformation(F)Landroid/view/animation/Transformation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onPostCommitProgress(F)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    .line 10
    .line 11
    sub-float v4, v7, p1

    .line 12
    .line 13
    mul-float/2addr v4, v3

    .line 14
    invoke-virtual {v2, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitProgress(Landroid/view/animation/Animation;F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_SHRINK:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/animation/Transformation;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v8}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->gestureProgress:F

    .line 79
    .line 80
    const v2, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->getPostCommitProgress(Landroid/view/animation/Animation;F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v7, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/animation/Transformation;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v6}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v4, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->transformation:Landroid/view/animation/Transformation;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    move v3, v1

    .line 134
    move-object v1, v0

    .line 135
    move-object v0, p0

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform(Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public final preparePreCommitClosingRectMovement(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    const v1, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    sub-float/2addr p1, v0

    .line 37
    sub-float/2addr p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    neg-float p1, p1

    .line 44
    add-float/2addr p1, v1

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final preparePreCommitEnteringRectMovement()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final startBackAnimation(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startBackAnimation(Landroid/window/BackMotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->closeAnimation:Landroid/view/animation/Animation;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation;->enterAnimation:Landroid/view/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "Enter animation or close animation is null."

    .line 67
    .line 68
    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
