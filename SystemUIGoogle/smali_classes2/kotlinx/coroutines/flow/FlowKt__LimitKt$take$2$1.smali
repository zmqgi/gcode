.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $count:I

.field public synthetic $ownershipMarker:Ljava/lang/Object;

.field public synthetic $this_flow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    instance-of v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    iget v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    add-int/2addr v3, v6

    .line 67
    iput v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    iget p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-ge v3, p2, :cond_5

    .line 73
    .line 74
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    return-object v4

    .line 86
    :cond_5
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$ownershipMarker:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 91
    .line 92
    invoke-static {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
