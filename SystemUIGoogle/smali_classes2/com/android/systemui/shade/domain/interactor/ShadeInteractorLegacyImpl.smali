.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;


# instance fields
.field public final anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isNotificationsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isQsBypassingShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isUserInteractingWithQs:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isUserInteractingWithShade:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 5
    .line 6
    check-cast p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iget-object v2, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object v3, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iget-object v4, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyUseSplitShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    new-instance v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v5, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$shadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "panel_expansion"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/android/app/tracing/FlowTracing;->traceAsCounter$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 50
    .line 51
    invoke-static {v0, p1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isNotificationsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    .line 65
    iget-object v4, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    iget-object v5, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    iget-object v5, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsBypassingShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    iget-object v5, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    new-instance v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorKt$createAnyExpansionFlow$1;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-direct {v5, v6, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    iget-object v0, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    .line 99
    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    iget-object p1, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    iget-object v0, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    .line 109
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    .line 120
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$isUserInteractingWithShade$1;

    .line 121
    .line 122
    invoke-direct {v1, v6, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isUserInteractingWithShade:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 130
    .line 131
    iget-object p1, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    .line 135
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;

    .line 136
    .line 137
    invoke-direct {v0, p1, p3, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isUserInteractingWithQs:Lkotlinx/coroutines/flow/SafeFlow;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final collapseEitherShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "collapseEitherShade() is not supported in legacy shade"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final collapseNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "collapseNotificationShade() is not supported in legacy shade"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final collapseQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "collapseQuickSettingsShade() is not supported in legacy shade"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final expandNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "expandNotificationShade() is not supported in legacy shade"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final expandQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "expandQuickSettingsShade() is not supported in legacy shade"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->anyExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->shadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNotificationsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isNotificationsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsBypassingShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isQsFullscreen()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isUserInteractingWithQs:Lkotlinx/coroutines/flow/SafeFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;->isUserInteractingWithShade:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 2
    .line 3
    return-object p0
.end method
