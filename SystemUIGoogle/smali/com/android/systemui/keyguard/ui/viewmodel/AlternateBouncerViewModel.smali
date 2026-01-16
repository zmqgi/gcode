.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alternateBouncerScrimAlpha:F

.field public final dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field public final isVisible:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final registerForDismissGestures:Lkotlinx/coroutines/flow/Flow;

.field public final scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;

.field public final scrimColor:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final strongFaceAuthLockout:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Ldagger/Lazy;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 9
    .line 10
    const p1, 0x3f28f5c3    # 0.66f

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->alternateBouncerScrimAlpha:F

    .line 14
    .line 15
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$isVisible$1;

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-direct {p3, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->isVisible:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 35
    .line 36
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    iput-object p0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;

    .line 57
    .line 58
    const/high16 p2, -0x1000000

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->scrimColor:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 69
    .line 70
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->registerForDismissGestures:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    iget-object p1, p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isStrongFaceAuth:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    .line 89
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$flatMapLatest$1;

    .line 90
    .line 91
    invoke-direct {p2, p7, p5}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->strongFaceAuthLockout:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$onActivated$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$onActivated$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
