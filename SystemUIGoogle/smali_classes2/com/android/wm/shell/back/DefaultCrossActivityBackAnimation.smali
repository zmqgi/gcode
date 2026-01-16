.class public final Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;
.super Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public allowEnteringYShift:Z

.field public enteringStartOffset:F

.field public postCommitInterpolator:Landroid/view/animation/Interpolator;


# virtual methods
.method public final getAllowEnteringYShift()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->allowEnteringYShift:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPostCommitAnimationDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c2

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onGestureCommitted(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->backAnimRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v2, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->onGestureCommitted(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPostCommitProgress(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->scrimLayer:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->transaction:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->maxScrimAlpha:F

    .line 10
    .line 11
    sub-float v4, v1, p1

    .line 12
    .line 13
    mul-float/2addr v4, v3

    .line 14
    invoke-virtual {v2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->postCommitInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->closingTarget:Landroid/view/RemoteAnimationTarget;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentClosingRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-static {p0, v0, v3, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->setInterpolatedRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->enteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 78
    .line 79
    :cond_2
    move-object v9, v1

    .line 80
    iget-object v10, v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->currentEnteringRect:Landroid/graphics/RectF;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    invoke-static/range {v8 .. v13}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransform$default(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/SurfaceControl;Landroid/graphics/RectF;FLandroid/view/animation/Transformation;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->applyTransaction()V

    .line 92
    .line 93
    .line 94
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
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetClosingRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startClosingRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    iget p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->displayBoundsMargin:F

    .line 36
    .line 37
    sub-float/2addr v0, p0

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final preparePreCommitEnteringRectMovement()V
    .locals 3

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
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/wm/shell/back/DefaultCrossActivityBackAnimation;->enteringStartOffset:F

    .line 11
    .line 12
    neg-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->startEnteringRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->targetEnteringRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    const v0, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimationKt;->scaleCentered$default(Landroid/graphics/RectF;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
