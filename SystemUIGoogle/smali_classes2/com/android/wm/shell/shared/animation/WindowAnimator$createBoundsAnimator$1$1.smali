.class public final Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $boundsAnimDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

.field public synthetic $leash:Landroid/view/SurfaceControl;

.field public synthetic $transaction:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$boundsAnimDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 8
    .line 9
    iget v2, v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 10
    .line 11
    iget v1, v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v3, v3, p1

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v3, p1, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$createBoundsAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
