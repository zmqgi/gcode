.class public final Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mFinishTx:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->-$$Nest$smsetBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mBaseBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v4, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mDelta:F

    .line 22
    .line 23
    iget-object v5, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->-$$Nest$smsetBoundsAndRotation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mStartTx:Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
