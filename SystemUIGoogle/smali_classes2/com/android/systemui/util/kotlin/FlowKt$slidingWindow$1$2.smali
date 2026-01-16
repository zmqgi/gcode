.class final Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $buffer:Lkotlin/collections/ArrayDeque;

.field final synthetic $bufferMutex:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $this_slidingWindow:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $windowDuration:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/sync/Mutex;Lkotlin/collections/ArrayDeque;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$this_slidingWindow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$windowDuration:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$this_slidingWindow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$windowDuration:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/sync/Mutex;Lkotlin/collections/ArrayDeque;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$this_slidingWindow:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    new-instance v4, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 43
    .line 44
    iget-wide v8, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$windowDuration:J

    .line 45
    .line 46
    iget-object v10, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$windowAdvancementJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iput-object v5, v4, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    .line 55
    iput-object v6, v4, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    iput-object v0, v4, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    iput-object v7, v4, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 60
    .line 61
    iput-wide v8, v4, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$windowDuration:J

    .line 62
    .line 63
    iput-object v10, v4, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2;->label:I

    .line 74
    .line 75
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
