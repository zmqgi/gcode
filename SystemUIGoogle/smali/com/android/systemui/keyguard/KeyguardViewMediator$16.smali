.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/IRemoteAnimationFinishedCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAnimationFinished()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "KeyguardViewMediator"

    .line 9
    .line 10
    const-string v2, "Failed to call onAnimationFinished"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mIsKeyguardExitAnimationCanceled:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "onRemoteAnimationFinished"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onKeyguardExitFinished(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hide(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$16;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
