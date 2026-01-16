.class public final Lcom/android/systemui/model/SysUIStateInstanceProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayInstanceProviderWithTeardown;


# instance fields
.field public final factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;

.field public final overrideFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$13;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/model/SysUIStateInstanceProvider;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/model/SysUIStateInstanceProvider;->overrideFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createInstance(I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/model/SysUIStateInstanceProvider;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneContainerPluginImplProvider:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/model/SceneContainerPluginImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIStateDispatcherProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, p0, v1}, Lcom/android/systemui/model/SysUiStateImpl;-><init>(ILcom/android/systemui/model/SceneContainerPluginImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/model/SysUIStateDispatcher;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/android/systemui/model/SysUIStateOverride;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/model/SysUIStateInstanceProvider;->overrideFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$13;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$13;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneContainerPluginImplProvider:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/systemui/model/SceneContainerPluginImpl;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUiStateProvider:Ldagger/internal/DelegateFactory;

    .line 68
    .line 69
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/systemui/model/SysUiState;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIStateDispatcherProvider:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 82
    .line 83
    invoke-direct {v0, p1, v2, p0, v1}, Lcom/android/systemui/model/SysUiStateImpl;-><init>(ILcom/android/systemui/model/SceneContainerPluginImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/model/SysUIStateDispatcher;)V

    .line 84
    .line 85
    .line 86
    iput p1, v0, Lcom/android/systemui/model/SysUIStateOverride;->displayId:I

    .line 87
    .line 88
    iput-object v3, v0, Lcom/android/systemui/model/SysUIStateOverride;->defaultDisplayState:Lcom/android/systemui/model/SysUiState;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/android/systemui/model/SysUIStateOverride;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 91
    .line 92
    new-instance p0, Lcom/android/systemui/model/StateChange;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/android/systemui/model/SysUIStateOverride;->override:Lcom/android/systemui/model/StateChange;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    iput-wide p0, v0, Lcom/android/systemui/model/SysUIStateOverride;->lastSentFlags:J

    .line 104
    .line 105
    new-instance p0, Lcom/android/systemui/model/SysUIStateOverride$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/systemui/model/SysUIStateOverride$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/model/SysUIStateOverride;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/android/systemui/model/SysUIStateOverride;->defaultFlagsChangedCallback:Lcom/android/systemui/model/SysUIStateOverride$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/model/SysUiStateImpl;->start()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final destroyInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/model/SysUiState;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/model/SysUiState;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
