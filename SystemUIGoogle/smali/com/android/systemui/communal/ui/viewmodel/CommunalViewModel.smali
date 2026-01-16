.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;
.super Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final _currentPopup:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final blurRadiusPx:F

.field public final communalBackground:Lkotlinx/coroutines/flow/Flow;

.field public final communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSceneLogger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final currentPopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public delayedHideCurrentPopupJob:Lkotlinx/coroutines/Job;

.field public final falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

.field public frozenCommunalContent:Ljava/util/List;

.field public final isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final isCommunalContentVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final isEmptyState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFocusable:Lkotlinx/coroutines/flow/Flow;

.field public final isUiBlurred:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isUiBlurredByBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isUiBlurredByShade:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;

.field public final keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final latestCommunalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

.field public final ongoingContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shouldShowEditModeLayout:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;

.field public final showBackgroundForEditModeTransition:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;

.field public final swipeFromHubInLandscape:Lkotlinx/coroutines/flow/Flow;

.field public final swipeToHub:Z

.field public final swipeToHubEnabled$delegate:Lkotlin/Lazy;

.field public final touchesAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;ZLcom/android/systemui/communal/shared/log/CommunalSceneLogger;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Ldagger/Lazy;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Ldagger/Lazy;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p4, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v6, p6

    .line 4
    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    iput-object v4, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 6
    iput-object v9, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 7
    iput-object v10, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v6, p14

    .line 8
    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

    move/from16 v6, p17

    .line 9
    iput-boolean v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->swipeToHub:Z

    move-object/from16 v6, p18

    .line 10
    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalSceneLogger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

    move-object/from16 v6, p19

    .line 11
    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 12
    new-instance v6, Lcom/android/systemui/log/core/Logger;

    const-string v7, "CommunalViewModel"

    move-object/from16 v8, p13

    invoke-direct {v6, v8, v7}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 13
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isMediaHostVisible$2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isMediaHostVisible$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 14
    new-instance v8, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isMediaHostVisible$3;

    invoke-direct {v8, v5, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isMediaHostVisible$3;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 16
    new-instance v8, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isMediaHostVisible$4;

    invoke-direct {v8, p0, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isMediaHostVisible$4;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v6

    .line 17
    invoke-static {v6, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 18
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v6, v7, p0, v5}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->ongoingContent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-object/from16 p1, p10

    .line 20
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    new-instance v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$2;

    invoke-direct {v5, p0, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p1

    .line 22
    new-instance v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$2;

    invoke-direct {v5, p0, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->latestCommunalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 24
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 25
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 26
    invoke-virtual {p4, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 28
    iget-object v6, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    iget-object v8, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    invoke-static {v8}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 33
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isCommunalContentFlowFrozen$1;

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isCommunalContentFlowFrozen$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 34
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$1;

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 35
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 36
    iget-object v5, v4, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 37
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;

    const/4 v8, 0x0

    .line 38
    invoke-direct {v6, v8}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;-><init>(I)V

    .line 39
    iput-object v5, v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isEmptyState$2;

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isEmptyState$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 43
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_currentPopup:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 45
    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    invoke-virtual {p4, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 48
    iget-object v0, v4, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    move-object v4, v10

    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 50
    iget-object v5, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isFocusable$1;

    const/4 v10, 0x4

    .line 52
    invoke-direct {v6, v10, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {p1, v0, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v5, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 57
    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-direct {v5, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 60
    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    iget-object v0, v3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    new-instance v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;

    .line 63
    invoke-direct {v5, v8}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;-><init>(I)V

    .line 64
    iput-object v0, v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    iput-object v5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->shouldShowEditModeLayout:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;

    .line 67
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isUiBlurredByBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    iget-object v5, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 70
    invoke-interface {v5}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    .line 71
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;

    const/4 v7, 0x2

    .line 72
    invoke-direct {v6, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;-><init>(I)V

    .line 73
    iput-object v5, v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    iput-object v6, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isUiBlurredByShade:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;

    .line 76
    filled-new-array {v1, v6}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 77
    new-instance v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;

    const/4 v6, 0x1

    .line 78
    invoke-direct {v5, v6}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;-><init>(I)V

    .line 79
    iput-object v1, v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x3

    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v1

    invoke-static {v5, p2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isUiBlurred:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 p2, p16

    .line 82
    iget p2, p2, Lcom/android/systemui/keyguard/ui/transitions/BlurConfig;->maxBlurRadiusPx:F

    .line 83
    iput p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->blurRadiusPx:F

    .line 84
    iget-object p2, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    move-result-object p2

    .line 86
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    invoke-static {p2, p3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->touchesAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    iget-object p1, v9, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 88
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 89
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;

    .line 90
    invoke-direct {p1, v6}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;-><init>(I)V

    .line 91
    iput-object v0, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->showBackgroundForEditModeTransition:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;

    .line 94
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->swipeToHubEnabled$delegate:Lkotlin/Lazy;

    .line 95
    iget-object p1, v3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->willRotateToPortrait:Lkotlinx/coroutines/flow/Flow;

    .line 96
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->swipeFromHubInLandscape:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getCommunalContent()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldShowEditModeLayout()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->shouldShowEditModeLayout:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCommunalContentVisible()Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmptyState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFocusable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDismissCtaTile()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLongClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->onOpenWidgetEditor(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOpenEnableWorkProfileDialog()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOpenWidgetEditor(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "open widget editor"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->persistScrollPosition(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lcom/android/systemui/communal/shared/model/EditModeState;->STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const v4, 0x7f01021d

    .line 38
    .line 39
    .line 40
    const v5, 0x7f01021e

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v14, v1}, Landroid/app/ActivityOptions;->setOverrideTaskTransition(Z)Landroid/app/ActivityOptions;

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->applicationContext:Landroid/content/Context;

    .line 57
    .line 58
    const-class v3, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x10008000

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string/jumbo v1, "open_widget_picker_on_start"

    .line 71
    .line 72
    .line 73
    move/from16 v2, p1

    .line 74
    .line 75
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;->applicationContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f130d1f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-instance v15, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl$startActivity$2;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v15, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl$startActivity$2;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x1

    .line 103
    invoke-interface/range {v9 .. v15}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZLjava/lang/String;Landroid/app/ActivityOptions;Lcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onShowNextMedia()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollByStep(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onShowPreviousMedia()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollByStep(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTapWidget(ILandroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->isLoggable(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->statsLogProxy:Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0, p2, p1}, Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;->writeCommunalHubWidgetEventReported$default(Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_currentPopup:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$setCurrentPopupType$1;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$setCurrentPopupType$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-static {v2, v1, v1, p1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    return-void
.end method
