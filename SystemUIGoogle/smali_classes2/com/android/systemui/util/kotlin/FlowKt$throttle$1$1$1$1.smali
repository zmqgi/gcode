.class final Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $it:Ljava/lang/Object;

.field final synthetic $outerScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $timeUntilNextEmit:J

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$timeUntilNextEmit:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$it:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$timeUntilNextEmit:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$it:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->label:I

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
    iget-wide v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$timeUntilNextEmit:J

    .line 26
    .line 27
    iput v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->label:I

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1$1;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$it:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3, v1, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
