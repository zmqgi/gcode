.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alternateBouncerWindowRequired:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final deviceSupportsAlternateBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTransitioningToOrFromOrShowingAlternateBouncer:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->alternateBouncerSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;->deviceSupportsAlternateBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel$special$$inlined$map$1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;->isTransitioningToOrFromOrShowingAlternateBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel$special$$inlined$flatMapLatest$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;->alternateBouncerWindowRequired:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    .line 42
    return-void
.end method
