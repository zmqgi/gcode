.class public final Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# instance fields
.field public final _communalContainerOrientation:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final communalContainerOrientation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

.field public final delegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field public final sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneDataSource;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->delegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 7
    .line 8
    new-instance p2, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 9
    .line 10
    sget-object p3, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 25
    .line 26
    invoke-direct {v1, p3, p0}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 34
    .line 35
    invoke-static {p3, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->_communalContainerOrientation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->communalContainerOrientation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final freezeAndAnimateToCurrentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->freezeAndAnimateToCurrentState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCurrentOverlays()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentOverlays()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
