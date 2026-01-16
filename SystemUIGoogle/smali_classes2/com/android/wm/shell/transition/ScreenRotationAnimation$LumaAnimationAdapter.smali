.class public final Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;
.super Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mColorArray:[F

.field public mInterpolation:Landroid/view/animation/AccelerateInterpolator;

.field public mStartLuma:F


# virtual methods
.method public final applyTransformation(JLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mInterpolation:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mStartLuma:F

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p2, p1, p2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mColorArray:[F

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    aput p1, p2, p3

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    aput p1, p2, p3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    aput p1, p2, p3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    return-void
.end method
