.class public final Lcom/android/keyguard/KeyguardPasswordView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/KeyguardPasswordView;

.field public synthetic val$finishRunnable:Ljava/lang/Runnable;


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->val$finishRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [F

    .line 3
    .line 4
    fill-array-data p2, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$2:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/keyguard/KeyguardPasswordView$1$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardPasswordView$1$1;-><init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
