.class public final Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $leash:Landroid/view/SurfaceControl;

.field public synthetic $scaleX:F

.field public synthetic $scaleY:F

.field public synthetic $startPosition:Landroid/graphics/Point;

.field public synthetic $updateTransaction:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$startPosition:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v2, p1

    .line 13
    .line 14
    mul-float/2addr v1, v3

    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v3

    .line 19
    iget v3, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$scaleX:F

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$scaleY:F

    .line 26
    .line 27
    invoke-static {v2, v4, p1, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$updateTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
