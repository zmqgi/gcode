.class public final Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $change:Landroid/window/TransitionInfo$Change;

.field public synthetic $transaction:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$2;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$2;->$change:Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeDragAndDropAnimatorHelper$createAlphaAnimator$2;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
