.class public final Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $t:Landroid/view/SurfaceControl$Transaction;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->mostRecentInput:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->setTaskPosition(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->$t:Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 35
    .line 36
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cornerRadius:F

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$dragToDesktopAnimator$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
