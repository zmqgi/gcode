.class public final Lcom/android/systemui/scene/data/repository/SceneContainerRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# instance fields
.field public final _isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activeTransitionAnimationCount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final allContentKeys:Ljava/util/List;

.field public final dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

.field public final defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

.field public final isRemoteUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isSceneContainerUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/scene/shared/model/SceneDataSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->overlayKeys:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->allContentKeys:Ljava/util/List;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isSceneContainerUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    new-instance p3, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/scene/data/repository/SceneContainerRepository$special$$inlined$flatMapLatest$1;

    .line 62
    .line 63
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 71
    .line 72
    invoke-static {p2, p1, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->activeTransitionAnimationCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

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
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

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
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

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
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

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
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

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
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
