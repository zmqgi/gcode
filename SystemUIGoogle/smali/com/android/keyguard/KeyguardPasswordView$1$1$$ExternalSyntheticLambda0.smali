.class public final synthetic Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardPasswordView$1$1;

.field public synthetic f$1:Landroid/view/WindowInsetsAnimationController;

.field public synthetic f$2:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-string v2, "KeyguardPasswordView#onAnimationEnd"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;->run()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lcom/android/keyguard/KeyguardInputView;->mOnFinishImeAnimationRunnable:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda3;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/android/keyguard/KeyguardPasswordView$1$1;->this$1:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
