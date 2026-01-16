.class public final Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt;->observableTransitionState(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$special$$inlined$flatMapLatest$1;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    new-instance p1, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 2
    .line 3
    check-cast v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final freezeAndAnimateToCurrentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->freezeAndAnimateToCurrentState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getCurrentOverlays()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->currentOverlays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 4
    .line 5
    check-cast p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final instantlyTransitionTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentOverlays()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    check-cast p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->snapTo(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
