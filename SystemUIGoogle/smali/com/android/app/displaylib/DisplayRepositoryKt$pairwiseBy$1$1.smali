.class public final Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $noVal:Ljava/lang/Object;

.field public synthetic $previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $transform:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

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
    iput v2, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    goto :goto_3

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
    iget-object p0, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    iget-object p1, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$noVal:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, v3, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v6, p2

    .line 99
    move-object p2, p0

    .line 100
    move-object p0, v6

    .line 101
    :goto_1
    iput-object p1, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-object v3, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v1, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    .line 107
    .line 108
    invoke-interface {p0, p2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v2, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :cond_5
    :goto_3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
