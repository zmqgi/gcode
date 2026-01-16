.class public final Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $it:Landroid/window/TransitionInfo$Change;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$1$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->animationTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$1$1$1;->$it:Landroid/window/TransitionInfo$Change;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
