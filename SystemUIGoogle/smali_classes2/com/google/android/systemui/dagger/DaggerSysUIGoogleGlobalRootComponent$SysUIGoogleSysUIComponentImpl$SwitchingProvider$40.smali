.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(I)Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->defaultTilesQSHostRepositoryProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettings;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->headlessSystemUserModeImplProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mqSPipelineLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    .line 57
    .line 58
    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 61
    .line 62
    iput-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    const/4 p1, 0x3

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, p0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, p0, v1, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
