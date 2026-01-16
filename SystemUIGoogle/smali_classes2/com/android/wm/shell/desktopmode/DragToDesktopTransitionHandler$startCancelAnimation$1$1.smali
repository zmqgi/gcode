.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $dx:F

.field public synthetic $dy:F

.field public synthetic $sc:Landroid/view/SurfaceControl;

.field public synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field public synthetic $x:F

.field public synthetic $y:F


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
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$x:F

    .line 16
    .line 17
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$dx:F

    .line 18
    .line 19
    mul-float/2addr v2, p1

    .line 20
    add-float/2addr v2, v1

    .line 21
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$y:F

    .line 22
    .line 23
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$dy:F

    .line 24
    .line 25
    mul-float/2addr v3, p1

    .line 26
    add-float/2addr v3, v1

    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$startCancelAnimation$1$1;->$sc:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
