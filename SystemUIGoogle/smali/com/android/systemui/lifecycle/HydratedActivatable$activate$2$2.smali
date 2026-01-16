.class final Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lifecycle/HydratedActivatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

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
    new-instance p1, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;-><init>(Lcom/android/systemui/lifecycle/HydratedActivatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Lcom/android/systemui/lifecycle/HydratedActivatable;->requestChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/lifecycle/HydratedActivatable;->requestChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;->label:I

    .line 48
    .line 49
    sget-object v1, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2$1;->INSTANCE:Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2$1;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
