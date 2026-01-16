.class public final Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 14
    .line 15
    check-cast v0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->-$$Nest$monAlphaAnimationUpdate(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;FLandroid/view/SurfaceControl$Transaction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
