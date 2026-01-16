.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public synthetic f$1:Landroid/view/SurfaceControl;

.field public synthetic f$2:F

.field public synthetic f$3:F


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v4, p1

    .line 25
    mul-float/2addr v4, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    add-float/2addr p0, v4

    .line 28
    invoke-virtual {v3, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
