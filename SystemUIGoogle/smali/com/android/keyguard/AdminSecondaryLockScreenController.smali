.class public final Lcom/android/keyguard/AdminSecondaryLockScreenController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallback:Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

.field public mClient:Landroid/app/admin/IKeyguardClient;

.field public mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

.field public mKeyguardClientDeathRecipient:Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

.field public mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field protected mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field public mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;


# direct methods
.method public static -$$Nest$monSurfaceReady(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mCallback:Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/app/admin/IKeyguardClient;->onCreateKeyguardSurface(Landroid/os/IBinder;Landroid/app/admin/IKeyguardCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    const-string v1, "AdminSecondaryLockScreenController"

    .line 24
    .line 25
    const-string v2, "Error in onCreateKeyguardSurface"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->dismiss(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final dismiss(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Landroid/app/admin/IKeyguardClient;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardClientDeathRecipient:Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "AdminSecondaryLockScreenController"

    .line 30
    .line 31
    const-string v1, "IKeyguardClient death recipient already released"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
