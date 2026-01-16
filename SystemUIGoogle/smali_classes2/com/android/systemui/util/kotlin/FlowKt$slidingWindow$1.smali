.class final Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $this_slidingWindow:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $windowDuration:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$windowDuration:J

    .line 2
    .line 3
    iput-object p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$this_slidingWindow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$windowDuration:J

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$this_slidingWindow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;-><init>(JLcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->label:I

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v10, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

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
    iget-wide v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$windowDuration:J

    .line 39
    .line 40
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$this_slidingWindow:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->$windowDuration:J

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/sync/Mutex;Lkotlin/collections/ArrayDeque;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v10, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1;->label:I

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Window duration must be positive"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
