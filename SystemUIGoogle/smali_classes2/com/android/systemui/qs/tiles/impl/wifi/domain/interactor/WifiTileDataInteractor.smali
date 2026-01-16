.class public final Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;


# instance fields
.field public final connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

.field public final context:Landroid/content/Context;

.field public final mobileDataContentName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final mobileDescriptionFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final notConnectedDescriptionFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wifiIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final wifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->wifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;

    .line 9
    .line 10
    iget-object p4, p7, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiNetwork:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->wifiIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    .line 24
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getActiveDataIconInteractor()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$2;

    .line 29
    .line 30
    invoke-direct {v0, v1, p6, p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->mobileDataContentName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 38
    .line 39
    invoke-interface {p5}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getActiveDataIconInteractor()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance p5, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$3;

    .line 44
    .line 45
    invoke-direct {p5, p0, v1}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->mobileDescriptionFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    .line 54
    iget-object p4, p7, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->areNetworksAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    new-instance p5, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$notConnectedDescriptionFlow$1;

    .line 59
    .line 60
    invoke-direct {p5, p0, v1}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$notConnectedDescriptionFlow$1;-><init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const p5, 0x7f130a3f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3, p2, p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->notConnectedDescriptionFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tileData()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->wifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;

    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->wifiToggleState:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractorImpl;->isEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;-><init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->wifiIconFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->mobileDescriptionFlow:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p0

    return-object p0
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->tileData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
