.class public final Lcom/android/keyguard/AdminSecondaryLockScreenController$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$monSurfaceReady(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

    .line 37
    .line 38
    iput p1, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
