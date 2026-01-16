.class public final Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mDirection:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->-$$Nest$monAlphaAnimationUpdate(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;FLandroid/view/SurfaceControl$Transaction;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mDirection:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->-$$Nest$monAlphaAnimationUpdate(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;FLandroid/view/SurfaceControl$Transaction;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
