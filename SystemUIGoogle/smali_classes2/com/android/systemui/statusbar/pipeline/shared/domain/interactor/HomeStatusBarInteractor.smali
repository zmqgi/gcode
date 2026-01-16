.class public final Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final defaultDataSubConfigShowOperatorView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final shouldShowOperatorName:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final visibilityViaDisableFlags:Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/CarrierConfigInteractor;Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor$special$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;->visibilityViaDisableFlags:Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor$special$$inlined$map$1;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/CarrierConfigInteractor;->defaultDataSubscriptionCarrierConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor$special$$inlined$flatMapLatest$1;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;->defaultDataSubConfigShowOperatorView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor$shouldShowOperatorName$1;

    .line 36
    .line 37
    invoke-direct {p3, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarInteractor;->shouldShowOperatorName:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 45
    .line 46
    return-void
.end method
