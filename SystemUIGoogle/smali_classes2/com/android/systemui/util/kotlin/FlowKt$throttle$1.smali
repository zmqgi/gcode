.class final Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $periodMs:J

.field final synthetic $this_throttle:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$periodMs:J

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
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$periodMs:J

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;-><init>(JLcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->label:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v8, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 35
    .line 36
    iget-wide v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->$periodMs:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v8, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;->label:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
