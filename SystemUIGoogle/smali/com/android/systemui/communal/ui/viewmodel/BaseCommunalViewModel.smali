.class public abstract Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isNestedScrolling:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isTouchConsumed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public currentScrollIndex:I

.field public currentScrollOffset:I

.field public final glanceableTouchAvailable:Lkotlinx/coroutines/flow/Flow;

.field public final isEmptyState:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final isFocusable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isNestedScrolling:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTouchConsumed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final selectedKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->selectedKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->selectedKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_isTouchConsumed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isTouchConsumed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_isNestedScrolling:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isNestedScrolling:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2, p4}, [Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->glanceableTouchAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 93
    .line 94
    return-void
.end method

.method public static changeScene$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getCommunalContent()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
.end method

.method public getReorderingWidgets()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getShouldShowEditModeLayout()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isCommunalContentVisible()Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;
.end method

.method public isEditMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEmptyState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFocusable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAddWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeleteWidget(ILjava/lang/String;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismissCtaTile()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpenEnableWorkProfileDialog()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpenWidgetEditor(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReorderWidgetCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReorderWidgetEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReorderWidgetStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReorderWidgets(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResetTouchState()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_isTouchConsumed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_isNestedScrolling:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResizeWidget(IILjava/util/Map;Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollPositionUpdated(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScrollIndex:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScrollOffset:I

    .line 4
    .line 5
    return-void
.end method

.method public onShowNextMedia()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowPreviousMedia()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTapWidget(ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final persistScrollPosition(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScrollIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScrollOffset:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 8
    .line 9
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-interface {v5, v6, v4, v3, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_firstVisibleItemIndex:I

    .line 47
    .line 48
    iput v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_firstVisibleItemOffset:I

    .line 49
    .line 50
    return-void
.end method

.method public final setSelectedKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_selectedKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
