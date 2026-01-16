.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isEditing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public final context:Landroid/content/Context;

.field public final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public final defaultGridLayout:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

.field public final editTilesListInteractor:Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

.field public final gridLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final minTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

.field public final tiles:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final tilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/Context;Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->editTilesListInteractor:Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->minTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->defaultGridLayout:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->_isEditing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    iget-object p1, p11, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->layout:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 40
    .line 41
    new-instance p3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$map$1;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 47
    .line 48
    iput-object p12, p3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$map$1;->$gridLayoutMap$inlined:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p0, p3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3, p9, p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->gridLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    new-instance p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tiles:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final setTiles(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTilesSpecs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->setTiles(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$setTiles$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$setTiles$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {v1, p0, v2, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final stopEditing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->isEditing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->_isEditing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
