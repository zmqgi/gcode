.class public final synthetic Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$Factory;

.field public synthetic f$1:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$Factory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;

    .line 4
    .line 5
    sget v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;->$r8$clinit:I

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$163;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$163;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->homeControlsComponentInteractorProvider:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->controlsSettingsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgCoroutineContextProvider:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDreamLogBufferProvider:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "com.android.systemui.dreams.homecontrols.shared.IHomeControlsRemoteProxy"

    .line 54
    .line 55
    invoke-virtual {v1, v1, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/system/domain/interactor/HomeControlsComponentInteractor;

    .line 61
    .line 62
    iput-object v3, v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 63
    .line 64
    iput-object v4, v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    new-instance p0, Lcom/android/systemui/dreams/DreamLogger;

    .line 67
    .line 68
    const-string v2, "HomeControlsRemoteServiceBinder"

    .line 69
    .line 70
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 74
    .line 75
    new-instance p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;-><init>(Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbacks:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;

    .line 81
    .line 82
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
