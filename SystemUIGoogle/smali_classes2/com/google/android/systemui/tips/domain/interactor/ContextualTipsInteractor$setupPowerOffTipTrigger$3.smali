.class final Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;->eligibleForPowerOffTip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3$invokeSuspend$$inlined$flatMapLatest$1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, p1, v5}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v1, v5}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$start$2$4;->this$0:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3;->label:I

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3$invokeSuspend$$inlined$filter$1$2;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$setupPowerOffTipTrigger$3$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, v2

    .line 74
    :goto_0
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    return-object v2
.end method
