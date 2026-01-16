.class public final Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

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
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimationEndCallback:Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mAnimationStartCallback:Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransition$$ExternalSyntheticLambda4;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$1;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
