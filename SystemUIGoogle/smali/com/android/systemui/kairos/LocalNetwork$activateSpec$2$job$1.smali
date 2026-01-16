.class final Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $childEndSignal:Lcom/android/systemui/kairos/CoalescingMutableEvents;

.field final synthetic $completionHandle:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $nameData:Lcom/android/systemui/kairos/util/NameData;

.field final synthetic $spec:Lkotlin/jvm/functions/Function1;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/kairos/LocalNetwork;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/LocalNetwork;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/kairos/CoalescingMutableEvents;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->this$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$completionHandle:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$childEndSignal:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$spec:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->this$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$completionHandle:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$childEndSignal:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$spec:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;-><init>(Lcom/android/systemui/kairos/LocalNetwork;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/kairos/CoalescingMutableEvents;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/kairos/LocalNetwork;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->this$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/android/systemui/kairos/LocalNetwork;->network:Lcom/android/systemui/kairos/internal/Network;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$childEndSignal:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$spec:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v9, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v9, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 55
    .line 56
    iput-object v5, v9, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iput-object v6, v9, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 59
    .line 60
    iput-object v7, v9, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/kairos/util/NameData;

    .line 61
    .line 62
    iput-object v8, v9, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9}, Lcom/android/systemui/kairos/internal/Network;->transaction(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/kairos/LocalNetwork;->awaitOrCancel(Lkotlinx/coroutines/CompletableDeferredImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->label:I

    .line 87
    .line 88
    invoke-static {v1, p1, p0}, Lcom/android/systemui/kairos/LocalNetwork;->access$joinOrCancel(Lcom/android/systemui/kairos/LocalNetwork;Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;->$completionHandle:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    .line 104
    .line 105
    :goto_3
    invoke-interface {v2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
