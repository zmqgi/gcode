.class final Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $jobOrNull:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $value:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/kairos/MutableEvents;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/kairos/MutableEvents;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->$jobOrNull:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->this$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->$value:Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->$jobOrNull:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->this$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->$value:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/kairos/MutableEvents;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->$jobOrNull:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput v3, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->$jobOrNull:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->this$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/android/systemui/kairos/MutableEvents;->network:Lcom/android/systemui/kairos/internal/Network;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->$value:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v4, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/MutableEvents;

    .line 66
    .line 67
    iput-object v3, v4, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcom/android/systemui/kairos/internal/Network;->transaction(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v2, p0, Lcom/android/systemui/kairos/MutableEvents$emit$2$newEmit$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
