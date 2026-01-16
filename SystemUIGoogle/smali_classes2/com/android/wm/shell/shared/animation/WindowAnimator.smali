.class public abstract Lcom/android/wm/shell/shared/animation/WindowAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static createBoundsAnimator(Landroid/util/DisplayMetrics;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->animBounds:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 42
    .line 43
    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    .line 44
    .line 45
    invoke-static {p0, v0, v2, v3}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Landroid/animation/PointFEvaluator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/animation/PointFEvaluator;-><init>()V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-wide v0, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$boundsAnimDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 78
    .line 79
    iput-object p3, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v1, p2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v2, p2, v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    int-to-float v4, v3

    .line 30
    sub-float/2addr v4, p2

    .line 31
    mul-float/2addr v2, v4

    .line 32
    const/4 p2, 0x2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr v2, p2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v4

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-int p0, p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
