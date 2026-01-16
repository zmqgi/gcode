.class public final Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionCornerSettingRepository:Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final launcherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public final lockscreenVisibilityInteractor:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

.field public final pointerDeviceRepository:Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;

.field public final repository:Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl;

.field public final userSetupRepository:Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;Lcom/android/systemui/statusbar/CommandQueue;Landroid/view/IWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->repository:Lcom/android/systemui/actioncorner/data/repository/ActionCornerRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->launcherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->actionCornerSettingRepository:Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->pointerDeviceRepository:Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->lockscreenVisibilityInteractor:Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->userSetupRepository:Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->windowManager:Landroid/view/IWindowManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;-><init>(Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->pointerDeviceRepository:Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;->isAnyPointerDeviceConnected:Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->actionCornerSettingRepository:Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/systemui/actioncorner/data/repository/ActionCornerSettingRepository;->isAnyActionConfigured:Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;->userSetupRepository:Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;->isUserSetUp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    new-instance v6, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$2;

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$$inlined$flatMapLatest$1;

    .line 89
    .line 90
    invoke-direct {v2, v8, p0}, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$$inlined$flatMapLatest$2;

    .line 98
    .line 99
    invoke-direct {v2, v8, p0}, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$5;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v2, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$5;->this$0:Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iput v4, v0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->label:I

    .line 121
    .line 122
    new-instance p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$$inlined$filterIsInstance$1$2;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_1
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_2
    iput v3, v0, Lcom/android/systemui/actioncorner/domain/interactor/ActionCornerInteractor$onActivated$1;->label:I

    .line 145
    .line 146
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
