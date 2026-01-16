.class final Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $trackName$delegate:Lkotlin/Lazy;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName$delegate:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$trackName$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    sget-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/app/tracing/FlowTracing$traceEmissionCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    const-wide/16 v0, 0x1000

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
