.class public abstract Lcom/android/systemui/util/kotlin/FlowKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final onSubscriberAdded(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;
    .locals 3

    .line 1
    check-cast p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$6;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$6;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$3;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$3;

    invoke-static {p0, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$6;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$6;

    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final slidingWindow-8Mi8wO0(Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$1;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v5, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;-><init>(JLcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 11
    .line 12
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    const/4 p2, -0x2

    .line 15
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final throttle(Lkotlinx/coroutines/flow/Flow;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v5, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;-><init>(JLcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 11
    .line 12
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    const/4 p2, -0x2

    .line 15
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
