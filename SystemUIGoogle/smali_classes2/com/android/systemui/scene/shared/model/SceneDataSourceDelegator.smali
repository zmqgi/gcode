.class public final Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# instance fields
.field public final currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;->currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$special$$inlined$flatMapLatest$1;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object p2, p2, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 62
    .line 63
    invoke-static {v2, p1, v5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    new-instance p2, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$special$$inlined$flatMapLatest$2;

    .line 70
    .line 71
    invoke-direct {p2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final freezeAndAnimateToCurrentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->freezeAndAnimateToCurrentState()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCurrentOverlays()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDelegate(Lcom/android/systemui/scene/shared/model/SceneDataSource;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
