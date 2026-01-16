.class public final Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/android/systemui/shade/ShadeStateTraceLogger;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    check-cast p1, Lkotlin/Unit;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v3, 0x7f070439

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    iput-object p2, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput p2, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 118
    .line 119
    iput v4, v1, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1$6$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 120
    .line 121
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v2, :cond_3

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
