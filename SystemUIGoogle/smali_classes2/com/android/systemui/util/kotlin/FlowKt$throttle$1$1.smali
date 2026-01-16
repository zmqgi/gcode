.class final Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $periodMs:J

.field final synthetic $this_throttle:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$periodMs:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$periodMs:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$4:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$this_throttle:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 65
    .line 66
    iget-wide v8, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$periodMs:J

    .line 67
    .line 68
    iget-object v10, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iput-object v4, v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iput-object v7, v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 78
    .line 79
    iput-object p1, v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    iput-wide v8, v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$periodMs:J

    .line 82
    .line 83
    iput-object v0, v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    iput-object v10, v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 86
    .line 87
    iput-object v0, v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->label:I

    .line 104
    .line 105
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_2

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
