.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final wasHiddenAuthUIShowingWhileDozing:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;->lockscreenAlpha(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$special$$inlined$map$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$special$$inlined$map$1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;->nonAuthUIAlpha(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$special$$inlined$map$1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$special$$inlined$map$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$wasHiddenAuthUIShowingWhileDozing$3;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {p2, v2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$wasHiddenAuthUIShowingWhileDozing$4;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;->wasHiddenAuthUIShowingWhileDozing:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final lockscreenAlpha(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$filter$1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$filter$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$filter$1;->$from$inlined:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$lockscreenAlpha$$inlined$flatMapLatest$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$lockscreenAlpha$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final nonAuthUIAlpha(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$filter$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$filter$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$filter$1;->$from$inlined:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$flatMapLatest$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows$nonAuthUIAlpha$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/DozingTransitionFlows;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
