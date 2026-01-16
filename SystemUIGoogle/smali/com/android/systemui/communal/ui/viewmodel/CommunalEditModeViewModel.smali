.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;
.super Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final editModeShowing:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

.field public final hubTransitionOut:Lkotlinx/coroutines/flow/Flow;

.field public final isCommunalContentVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final isEditMode:Z

.field public final isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final launcherPackage:Ljava/lang/String;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

.field public final shouldShowEditModeLayout:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final showDisclaimer:Lkotlinx/coroutines/flow/Flow;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;Ljava/lang/String;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Ldagger/Lazy;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p6

    .line 5
    move-object/from16 v4, p12

    .line 6
    .line 7
    move-object/from16 v5, p13

    .line 8
    .line 9
    move-object/from16 v6, p14

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Ldagger/Lazy;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    move-object/from16 p3, p9

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    move-object/from16 p3, p10

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

    .line 29
    .line 30
    move-object/from16 p3, p11

    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->launcherPackage:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Lcom/android/systemui/log/core/Logger;

    .line 35
    .line 36
    const-string p5, "CommunalEditModeViewModel"

    .line 37
    .line 38
    invoke-direct {p3, p8, p5}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isEditMode:Z

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    new-instance p3, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p3, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->editModeShowing:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$special$$inlined$map$1;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    iput-object p5, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->shouldShowEditModeLayout:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isDisclaimerDismissed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p3, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->showDisclaimer:Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 91
    .line 92
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    filled-new-array {p1, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->hubTransitionOut:Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    iget-object p1, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 115
    .line 116
    new-instance p3, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$communalContent$1;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$communalContent$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    .line 136
    iget-object p1, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final getCommunalContent()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalContent:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReorderingWidgets()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldShowEditModeLayout()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->shouldShowEditModeLayout:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCommunalContentVisible()Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEditMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->isEditMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAddWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->isLoggable(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->statsLogProxy:Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, -0x1

    .line 31
    :goto_0
    const/4 p3, 0x1

    .line 32
    invoke-static {p0, p3, p1, p2}, Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;->writeCommunalHubWidgetEventReported$default(Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDeleteWidget(ILjava/lang/String;Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->selectedKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->deleteWidget(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->isLoggable(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->statsLogProxy:Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-static {p0, p2, p1, p4}, Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;->writeCommunalHubWidgetEventReported$default(Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onOpenWidgetPicker(Landroid/content/res/Resources;Lcom/android/systemui/communal/widgets/EditWidgetsActivity$onOpenWidgetPicker$1$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final onReorderWidgetCancel()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReorderWidgetEnd()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReorderWidgetStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    .line 17
    sget-object p1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onReorderWidgets(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->updateWidgetOrder(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResizeWidget(IILjava/util/Map;Landroid/content/ComponentName;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->resizeWidget(IILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->isLoggable(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->statsLogProxy:Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-virtual {p0, p1, p3, p5, p2}, Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;->writeCommunalHubWidgetEventReported(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onScrollPositionUpdated(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScrollIndex:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScrollOffset:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->_reorderingWidgets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 20
    .line 21
    iget p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_firstVisibleItemOffset:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
