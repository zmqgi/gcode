.class final Lcom/android/systemui/kairos/MutableEvents$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $value:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/kairos/MutableEvents;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/MutableEvents;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->this$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->$value:Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/MutableEvents$emit$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->this$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->$value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/kairos/MutableEvents$emit$2;-><init>(Lcom/android/systemui/kairos/MutableEvents;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/MutableEvents$emit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/MutableEvents$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->label:I

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
    iget-object v0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 40
    .line 41
    new-instance v5, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->this$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->$value:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v5, p1, v6, v7, v4}, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/kairos/MutableEvents;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->this$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/android/systemui/kairos/MutableEvents;->storage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->label:I

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2;->this$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/kairos/MutableEvents;->storage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndExchange(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
