.class public final Lcom/android/keyguard/AdminSecondaryLockScreenController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/app/admin/IKeyguardClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IKeyguardClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$monSurfaceReady(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardClientDeathRecipient:Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "AdminSecondaryLockScreenController"

    .line 39
    .line 40
    const-string v0, "Lost connection to secondary lockscreen service"

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->dismiss(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 5
    .line 6
    return-void
.end method
