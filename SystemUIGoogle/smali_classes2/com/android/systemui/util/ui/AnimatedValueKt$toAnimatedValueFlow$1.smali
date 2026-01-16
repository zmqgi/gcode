.class final Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/util/ui/AnimatableEvent;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/util/ui/AnimatableEvent;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->Z$0:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->Z$0:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lcom/android/systemui/util/ui/AnimatableEvent;->value:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/android/systemui/util/ui/AnimatableEvent;->startAnimating:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v8, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 77
    .line 78
    new-instance v9, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v9, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, p1, v9}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->Z$0:Z

    .line 100
    .line 101
    iput v6, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    .line 102
    .line 103
    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->Z$0:Z

    .line 119
    .line 120
    iput v5, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    .line 121
    .line 122
    check-cast v3, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v3, p1

    .line 132
    :goto_1
    move-object p1, v3

    .line 133
    :cond_6
    new-instance v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->Z$0:Z

    .line 147
    .line 148
    iput v4, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    .line 149
    .line 150
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v2, :cond_7

    .line 155
    .line 156
    :goto_2
    return-object v2

    .line 157
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
