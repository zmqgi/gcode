.class final Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $builder:Lkotlin/jvm/functions/Function2;

.field final synthetic $childScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $emitterAndScope:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $nameData:Lcom/android/systemui/kairos/util/NameData;

.field final synthetic $stopEmitter:Lcom/android/systemui/kairos/CoalescingMutableEvents;

.field final synthetic $this_InputNode:Lcom/android/systemui/kairos/internal/EvalScope;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/kairos/CoalescingMutableEvents;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$this_InputNode:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$childScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$builder:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$emitterAndScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$stopEmitter:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$this_InputNode:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$childScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$builder:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$emitterAndScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$stopEmitter:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;-><init>(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/kairos/CoalescingMutableEvents;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$this_InputNode:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$childScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$builder:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$emitterAndScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->$stopEmitter:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 49
    .line 50
    new-instance v9, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v9, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 56
    .line 57
    iput-object v4, v9, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    iput-object v5, v9, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/util/NameData;

    .line 60
    .line 61
    iput-object v6, v9, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iput-object v7, v9, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iput-object v8, v9, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v9}, Lcom/android/systemui/kairos/internal/Network;->transaction(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    iput v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2;->label:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
