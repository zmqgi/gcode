.class final Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $other:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$other:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$other:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 49
    .line 50
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$job$1;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$other:Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    invoke-direct {v6, v7, v2, v4}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$job$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-static {v0, v5, v4, v6, v7}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$sampledRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    iput-object p1, v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$noVal:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v7, v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iput-object v8, v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->label:I

    .line 93
    .line 94
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
