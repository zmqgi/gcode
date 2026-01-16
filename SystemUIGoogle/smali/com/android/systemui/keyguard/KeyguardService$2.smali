.class public final Lcom/android/systemui/keyguard/KeyguardService$2;
.super Lcom/android/internal/policy/IKeyguardService$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "IKeyguardService"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addStateMonitorCallback(Lcom/android/internal/policy/IKeyguardStateCallback;)V
    .locals 2

    .line 1
    const-string v0, "addStateMonitorCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onSimSecureStateChanged(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/android/internal/policy/IKeyguardStateCallback;->onShowingStateChanged(ZI)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInputRestricted:Z

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onInputRestrictedStateChanged(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onTrustedChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 66
    .line 67
    const-string v1, "Failed to call to IKeyguardStateCallback"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dismiss message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dismissKeyguardToLaunch(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "dismissKeyguardToLaunch"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Ignoring dismissKeyguardToLaunch "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "KeyguardService"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final doKeyguardTimeout(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "doKeyguardTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "screen_lock_by_watch"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onBootCompleted()V
    .locals 1

    .line 1
    const-string v0, "onBootCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onBootCompleted()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDreamingStarted()V
    .locals 7

    .line 1
    const-string v0, "onDreamingStarted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardWakeDirectlyToGoneInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 42
    .line 43
    const/16 v1, 0x14d

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0, v1, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v3, v0, v5

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLaterLocked(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method

.method public final onDreamingStopped()V
    .locals 3

    .line 1
    const-string v0, "onDreamingStopped"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardWakeDirectlyToGoneInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->isAwake:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->timeoutCounter:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardWakeDirectlyToGoneInteractor;->timeoutCounter:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 47
    .line 48
    const/16 v1, 0x14d

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public final onFinishedGoingToSleep(IZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFinishedGoingToSleep pmSleepReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " powerButtonLaunchTriggered="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "KeyguardViewMediator"

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "onFinishedGoingToSleep("

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ")"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-enter v1

    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_0
    iput-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 73
    .line 74
    iput-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 75
    .line 76
    iput-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 77
    .line 78
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 109
    .line 110
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateDozingChange()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->isMinModeActive()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v2, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_0
    move v2, v4

    .line 126
    :goto_1
    iput-boolean v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 129
    .line 130
    .line 131
    iput-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 132
    .line 133
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const-string v3, "KeyguardViewMediator"

    .line 138
    .line 139
    const-string v5, "notifyFinishedGoingToSleep"

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    const-class v6, Landroid/os/PowerManager;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/os/PowerManager;

    .line 161
    .line 162
    iget-object v6, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 163
    .line 164
    check-cast v6, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const-string v8, "com.android.systemui:CAMERA_GESTURE_PREVENT_LOCK"

    .line 174
    .line 175
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 182
    .line 183
    iput-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    const-string v2, "KeyguardViewMediator"

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "cameraGestureTriggered="

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ",mPowerGestureIntercepted="

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    :goto_2
    iget-boolean v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 233
    .line 234
    .line 235
    iget-boolean v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    if-nez p2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardForChildProfilesLocked()V

    .line 242
    .line 243
    .line 244
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 246
    .line 247
    monitor-enter v2

    .line 248
    :try_start_1
    iput-boolean v0, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 249
    .line 250
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    iget-object v1, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 252
    .line 253
    const/16 v2, 0x140

    .line 254
    .line 255
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isPowerButtonGestureSuppressed()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    if-nez p2, :cond_9

    .line 273
    .line 274
    iget-object p2, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 277
    .line 278
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 279
    .line 280
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 285
    .line 286
    iget-boolean p2, p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 287
    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    :cond_9
    move v9, v4

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move v9, v0

    .line 293
    :goto_3
    iget-object v5, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 294
    .line 295
    sget-object v6, Lcom/android/systemui/power/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v10, 0x6

    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 304
    .line 305
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 306
    .line 307
    const/4 p1, 0x7

    .line 308
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    throw p0

    .line 322
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    throw p0
.end method

.method public final onFinishedWakingUp()V
    .locals 7

    .line 1
    const-string v0, "onFinishedWakingUp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onFinishedWakingUp"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 21
    .line 22
    sget-object v2, Lcom/android/systemui/power/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onScreenTurnedOff()V
    .locals 3

    .line 1
    const-string v0, "onScreenTurnedOff"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_screenPowerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 35
    .line 36
    const/16 v1, 0x14c

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    return-void
.end method

.method public final onScreenTurnedOn()V
    .locals 3

    .line 1
    const-string v0, "onScreenTurnedOn"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onScreenTurnedOn"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 19
    .line 20
    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_screenPowerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 52
    .line 53
    const/16 v1, 0x12d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    .line 68
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onScreenTurningOff()V
    .locals 3

    .line 1
    const-string v0, "onScreenTurningOff"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_screenPowerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onScreenTurningOn(ILcom/android/internal/policy/IKeyguardDrawnCallback;)V
    .locals 4

    .line 1
    const-string p1, "onScreenTurningOn"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "KeyguardService.mBinder#onScreenTurningOn"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_screenPowerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 52
    .line 53
    const/16 v2, 0x12d

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v2, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 70
    .line 71
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardService$2$1;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v2, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$callback:Lcom/android/internal/policy/IKeyguardDrawnCallback;

    .line 77
    .line 78
    iput p1, v2, Lcom/android/systemui/keyguard/KeyguardService$2$1;->val$traceCookie:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p1, "ScreenOnCoordinator#onScreenTurningOn"

    .line 87
    .line 88
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 115
    .line 116
    const-string v0, "fold-to-aod"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p1, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 123
    .line 124
    new-instance v3, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, v3, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 130
    .line 131
    iput-object p2, v3, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;->$onReady:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations:Ljava/util/Set;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p2, v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;->onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 182
    .line 183
    new-instance p1, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, p1, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;->$onDrawn:Lcom/android/systemui/keyguard/KeyguardService$2$1;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_2

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Runnable;

    .line 213
    .line 214
    if-eqz p0, :cond_2

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onShortPowerPressedGoHome()V
    .locals 1

    .line 1
    const-string v0, "onShortPowerPressedGoHome"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStartedGoingToSleep(I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartedGoingToSleep pmSleepReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "KeyguardViewMediator"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onStartedGoingToSleep("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ")"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-enter v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    iput-boolean v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 65
    .line 66
    iput-boolean v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 70
    .line 71
    iget-object v5, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->getPowerButtonInstantlyLocks(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget-object v6, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v6, v3

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    :goto_0
    move v6, v4

    .line 101
    :goto_1
    iget-object v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iput-boolean v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 112
    .line 113
    iget-boolean v9, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    iget-object v9, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 119
    .line 120
    check-cast v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 121
    .line 122
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 123
    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    iput-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v9, 0x3

    .line 130
    if-ne v0, v9, :cond_4

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    cmp-long v9, v7, v11

    .line 135
    .line 136
    if-gtz v9, :cond_5

    .line 137
    .line 138
    :cond_4
    if-ne v0, v10, :cond_6

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v1, v7, v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLaterLocked(J)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v6, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    iget-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    iget v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundId:I

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->playSound(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 172
    .line 173
    const/16 v5, 0x141

    .line 174
    .line 175
    invoke-virtual {v4, v5, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 183
    .line 184
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 192
    .line 193
    const/16 v3, 0x156

    .line 194
    .line 195
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    const-string v0, "KeyguardViewMediator"

    .line 207
    .line 208
    const-string v2, "notifyStartedGoingToSleep"

    .line 209
    .line 210
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 225
    .line 226
    sget-object v2, Lcom/android/systemui/power/shared/model/WakefulnessState;->STARTING_TO_SLEEP:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 227
    .line 228
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    if-eq p1, v10, :cond_d

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    if-eq p1, v3, :cond_c

    .line 238
    .line 239
    if-eq p1, v0, :cond_b

    .line 240
    .line 241
    const/16 v3, 0xd

    .line 242
    .line 243
    if-eq p1, v3, :cond_a

    .line 244
    .line 245
    sget-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 246
    .line 247
    :goto_3
    move-object v4, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    sget-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    sget-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->SLEEP_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    sget-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    sget-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TIMEOUT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x2

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p0
.end method

.method public final onStartedWakingUp(IZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartedWakingUp pmWakeReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " powerButtonLaunchGestureTriggered="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KeyguardService.mBinder#onStartedWakingUp"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "onStartedWakingUp, seq = "

    .line 44
    .line 45
    const-string v2, "KeyguardViewMediator#onStartedWakingUp"

    .line 46
    .line 47
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v2, 0x1

    .line 52
    :try_start_0
    iput-boolean v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-boolean v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 75
    .line 76
    iget v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iput v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 80
    .line 81
    iget v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    iput v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iput-boolean v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 89
    .line 90
    :cond_1
    sget-boolean v4, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const-string v5, "KeyguardViewMediator"

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", mPowerGestureIntercepted = "

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const-string v0, "KeyguardViewMediator"

    .line 126
    .line 127
    const-string v4, "notifyStartedWakingUp"

    .line 128
    .line 129
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 133
    .line 134
    const/16 v4, 0xe

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    .line 138
    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v5, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 141
    .line 142
    sget-object v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move v10, p1

    .line 153
    invoke-interface/range {v5 .. v10}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 157
    .line 158
    monitor-enter p1

    .line 159
    :try_start_1
    iput-boolean v2, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 160
    .line 161
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 163
    .line 164
    const/16 v0, 0x13f

    .line 165
    .line 166
    invoke-virtual {p1, v0, v10, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isPowerButtonGestureSuppressed()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    if-nez p2, :cond_4

    .line 190
    .line 191
    iget-object p2, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 192
    .line 193
    iget-object p2, p2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    .line 195
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 196
    .line 197
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 202
    .line 203
    iget-boolean p2, p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    :cond_4
    move v8, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v8, v3

    .line 210
    :goto_1
    iget-object v4, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 211
    .line 212
    sget-object v5, Lcom/android/systemui/power/shared/model/WakefulnessState;->STARTING_TO_WAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 213
    .line 214
    sget-object p1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;->fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v9, 0x4

    .line 225
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 231
    .line 232
    const/4 p1, 0x4

    .line 233
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput v10, p0, Landroid/os/Message;->arg1:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    throw p0

    .line 252
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw p0
.end method

.method public final onSystemKeyPressed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSystemKeyPressed keycode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSystemReady()V
    .locals 1

    .line 1
    const-string v0, "onSystemReady"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onSystemReady"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setCurrentUser(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Deprecated/NOT USED: setCurrentUser userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setKeyguardEnabled(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setKeyguardEnabled enabled"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isAuthenticatedButPendingDismissal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isKeyguardEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 67
    .line 68
    const-string/jumbo v0, "setKeyguardEnabled("

    .line 69
    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v3, "KeyguardViewMediator"

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const-string p1, "KeyguardViewMediator"

    .line 126
    .line 127
    const-string v0, "keyguardEnabled(false) overridden by user lockdown"

    .line 128
    .line 129
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_2
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const-string p1, "KeyguardViewMediator"

    .line 137
    .line 138
    const-string/jumbo v1, "remembering to reshow, hiding keyguard, disabling status bar expansion"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->hideLocked()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const-string p1, "KeyguardViewMediator"

    .line 162
    .line 163
    const-string/jumbo v3, "previously hidden, reshowing, reenabling status bar expansion"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 182
    .line 183
    const/16 v3, 0xc

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showKeyguard(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    const-wide/16 v3, 0x7d0

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    const-string p1, "KeyguardViewMediator"

    .line 205
    .line 206
    const-string/jumbo v0, "waiting until mWaitingUntilKeyguardVisible is false"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    sget-boolean p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    const-string p1, "KeyguardViewMediator"

    .line 233
    .line 234
    const-string v0, "done waiting for mWaitingUntilKeyguardVisible"

    .line 235
    .line 236
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    monitor-exit p0

    .line 240
    :goto_3
    return-void

    .line 241
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw p1
.end method

.method public final setOccluded(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setOccluded isOccluded="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " animate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "setOccluded("

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "KeyguardService"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const-string v0, "KeyguardService.mBinder#setOccluded"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setSwitchingUser(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSwitchingUser switching="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "KeyguardUpdateMonitorLog"

    .line 32
    .line 33
    const-string v2, "from setSwitchingUser"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v3, v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    .line 47
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 48
    .line 49
    new-instance v6, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v7}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v5, v6, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 61
    .line 62
    iput v4, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 63
    .line 64
    iput-object v2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v3, v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 79
    .line 80
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    .line 82
    new-instance v6, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v5, v6, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 95
    .line 96
    iput v4, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 97
    .line 98
    iput-object v2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 106
    .line 107
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final showDismissibleKeyguard()V
    .locals 4

    .line 1
    const-string/jumbo v0, "showDismissibleKeyguard"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mActivityManager:Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->showDismissibleKeyguard:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string p0, "KeyguardViewMediator"

    .line 64
    .line 65
    const-string v0, "Device not provisioned, so ignore request to show keyguard."

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "show_dismissible"

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showKeyguard(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final startKeyguardExitAnimation(JJ)V
    .locals 9

    .line 1
    const-string/jumbo v0, "startKeyguardExitAnimation startTime="

    .line 2
    .line 3
    .line 4
    const-string v1, " fadeoutDuration="

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "KeyguardService.mBinder#startKeyguardExitAnimation"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-wide v1, p1

    .line 39
    move-wide v3, p3

    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "verifyUnlock"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "KeyguardService.mBinder#verifyUnlock"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "KeyguardViewMediator#verifyUnlock"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "KeyguardViewMediator"

    .line 35
    .line 36
    const-string/jumbo v2, "verifyUnlock"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "KeyguardViewMediator"

    .line 55
    .line 56
    const-string v1, "ignoring because device isn\'t provisioned"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_1
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 67
    .line 68
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "KeyguardViewMediator"

    .line 79
    .line 80
    const-string/jumbo v1, "verifyUnlock called when not externally disabled"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    :try_start_4
    const-string v0, "KeyguardViewMediator"

    .line 92
    .line 93
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 109
    .line 110
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 112
    .line 113
    .line 114
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :try_start_6
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception p1

    .line 120
    :try_start_7
    const-string v0, "KeyguardViewMediator"

    .line 121
    .line 122
    const-string v1, "Failed to call onKeyguardExitResult(true)"

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    :cond_4
    :try_start_a
    invoke-interface {p1, v2}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    :try_start_b
    const-string v0, "KeyguardViewMediator"

    .line 137
    .line 138
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_1
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 152
    throw p1
.end method
