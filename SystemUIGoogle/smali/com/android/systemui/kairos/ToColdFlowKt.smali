.class public abstract Lcom/android/systemui/kairos/ToColdFlowKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final toColdConflatedFlow(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    const-string v0, "Events.toColdConflatedFlow"

    invoke-static {p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1;-><init>(Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Lkotlin/coroutines/Continuation;)V

    .line 3
    new-instance p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 4
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 p2, -0x2

    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    const/4 p1, -0x1

    const/4 p2, 0x2

    .line 7
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 8
    const-string v0, "State.toColdConflatedFlow"

    invoke-static {p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$2;-><init>(Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/State;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 11
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 p2, -0x2

    .line 12
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    const/4 p1, -0x1

    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
