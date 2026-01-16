.class public final Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $noVal:Ljava/lang/Object;

.field public synthetic $sampledRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic $transform:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$sampledRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$noVal:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    iput-object v6, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p0, v2

    .line 99
    :goto_1
    iput-object v6, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 106
    .line 107
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    return-object v3
.end method
