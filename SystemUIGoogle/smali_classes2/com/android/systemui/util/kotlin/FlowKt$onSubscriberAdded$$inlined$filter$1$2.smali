.class public final Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p2, p2, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-le p2, v2, :cond_3

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    iput p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->I$0:I

    .line 93
    .line 94
    iput v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$filter$1$2$1;->label:I

    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
