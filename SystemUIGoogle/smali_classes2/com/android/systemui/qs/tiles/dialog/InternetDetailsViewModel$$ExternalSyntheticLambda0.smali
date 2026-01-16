.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;->contentManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$45;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigMobileData()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigWifi()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$45;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$minternetDetailsContentController(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/internal/logging/UiEventLogger;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 53
    .line 54
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headlessSystemUserModeImplProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->internetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 90
    .line 91
    iput-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->handler:Landroid/os/Handler;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->keyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 98
    .line 99
    iput-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->hsum:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 102
    .line 103
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->internetContentData:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 111
    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->subTitle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->internetDetailsCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
