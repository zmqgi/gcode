.class public final Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->-$$Nest$monExpandAnimationUpdate(Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;Landroid/view/SurfaceControl$Transaction;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
