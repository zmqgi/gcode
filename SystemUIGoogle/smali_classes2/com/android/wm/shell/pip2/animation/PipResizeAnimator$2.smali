.class public final Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 21
    .line 22
    iget p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    .line 23
    .line 24
    mul-float v4, v1, p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimatedRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->-$$Nest$smsetBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
