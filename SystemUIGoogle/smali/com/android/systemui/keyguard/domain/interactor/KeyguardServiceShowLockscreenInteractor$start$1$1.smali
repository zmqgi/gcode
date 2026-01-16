.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;->showLockscreenCallbacks:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;->showLockscreenCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardServiceShowLockscreenRepository;->showLockscreenCallbacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/ShowLockscreenCallback;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string p0, "ShowLockscreenInteractor"

    .line 66
    .line 67
    const-string p1, "Not notifying lockNowCallback due to user mismatch"

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v2, "ShowLockscreenInteractor"

    .line 74
    .line 75
    const-string v3, "Notifying lockNowCallback"

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {v2, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v2, "ShowLockscreenInteractor"

    .line 91
    .line 92
    const-string v3, "Could not issue LockNowCallback sendResult"

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit p1

    .line 100
    throw p0

    .line 101
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
