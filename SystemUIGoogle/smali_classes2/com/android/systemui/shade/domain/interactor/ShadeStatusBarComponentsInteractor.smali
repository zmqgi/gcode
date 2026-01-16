.class public final Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final homeStatusBarComponent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final ongoingActivityChipsViewModel:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public final phoneStatusBarViewController:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lcom/android/systemui/statusbar/data/repository/HomeStatusBarComponentsRepository;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    sget-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/android/systemui/statusbar/data/repository/HomeStatusBarComponentsRepository;->componentsByDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$homeStatusBarComponent$1;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v3, "ShadeStatusBarComponentsInteractor#homeStatusBarComponent"

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v0, v1, v3, v4}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$traceEach$default$1;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 64
    .line 65
    invoke-static {p3, p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;->homeStatusBarComponent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$map$1;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, v3, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/android/app/tracing/TraceStateLogger;

    .line 82
    .line 83
    const-string v5, "ShadeStatusBarComponentsInteractor#phoneStatusBarViewController"

    .line 84
    .line 85
    invoke-direct {p3, v1, v5, v4}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$traceEach$default$2;

    .line 89
    .line 90
    invoke-direct {v1, p3, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$traceEach$default$2;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;->phoneStatusBarViewController:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    new-instance p1, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$map$2;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    .line 110
    iput-object p4, p1, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor$special$$inlined$map$2;->$perDisplaySubcomponentRepository$inlined:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;->ongoingActivityChipsViewModel:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 120
    .line 121
    return-void
.end method
