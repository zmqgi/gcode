.class public final Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final keyguardViewOcclusionState:Lkotlinx/coroutines/flow/DistinctFlowImpl;

.field public final notifyKeyguardStateControllerKeyguardWillBeShowing:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;

.field public final occlusionStateFromFinishedStep:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;

.field public final occlusionStateFromStartedStep:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;->$powerInteractor$inlined:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;->occlusionStateFromStartedStep:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 25
    .line 26
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isShowWhenLockedActivityOnTop:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    sget-object v1, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$occlusionStateFromFinishedStep$3;->INSTANCE:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$occlusionStateFromFinishedStep$3;

    .line 45
    .line 46
    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;->occlusionStateFromFinishedStep:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;

    .line 62
    .line 63
    filled-new-array {p3, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;->keyguardViewOcclusionState:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 83
    .line 84
    iget-object p1, p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->lockscreenVisibility:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 85
    .line 86
    iget-object p2, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isAnimatingSurface:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 87
    .line 88
    new-instance p3, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$keyguardViewVisibility$1;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    const/4 p5, 0x3

    .line 92
    invoke-direct {p3, p5, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    iget-object p1, p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardServiceShowLockscreenInteractor;->showNowEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 103
    .line 104
    new-instance p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;->notifyKeyguardStateControllerKeyguardWillBeShowing:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$2;

    .line 116
    .line 117
    return-void
.end method
