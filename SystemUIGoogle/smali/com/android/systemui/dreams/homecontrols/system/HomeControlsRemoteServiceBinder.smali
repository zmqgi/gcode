.class public final Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/android/systemui/dreams/homecontrols/shared/IHomeControlsRemoteProxy;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public synthetic $$delegate_0:Landroidx/lifecycle/LifecycleOwner;

.field public bgContext:Lkotlin/coroutines/CoroutineContext;

.field public callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public callbacks:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;

.field public collectionJob:Lkotlinx/coroutines/Job;

.field public controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

.field public logger:Lcom/android/systemui/dreams/DreamLogger;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "com.android.systemui.dreams.homecontrols.shared.IHomeControlsRemoteProxy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "com.android.systemui.dreams.homecontrols.shared.IOnControlsSettingsChangeListener"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    instance-of p4, p3, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    move-object v2, p3

    .line 54
    check-cast v2, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener$Stub$Proxy;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->unregisterListenerForCurrentUser(Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    instance-of p4, p3, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;

    .line 85
    .line 86
    if-eqz p4, :cond_7

    .line 87
    .line 88
    move-object v2, p3

    .line 89
    check-cast v2, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener$Stub$Proxy;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->registerListenerForCurrentUser(Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;)V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public final registerListenerForCurrentUser(Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 5
    .line 6
    const-string v1, "Register listener"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbacks:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 30
    .line 31
    const-string v0, "Starting collection"

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$registerListenerForCurrentUser$1;-><init>(Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->collectionJob:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;->panelComponent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 75
    .line 76
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->allowActionOnTrivialControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :try_start_0
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;->onControlsSettingsChanged(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "HomeControlsRemoteServiceBinder"

    .line 98
    .line 99
    const-string v0, "Error notifying callback"

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final unregisterListenerForCurrentUser(Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 5
    .line 6
    const-string v1, "Unregister listener"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbacks:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 30
    .line 31
    const-string v0, "Cancelling collection due to unregister"

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->collectionJob:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->collectionJob:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
