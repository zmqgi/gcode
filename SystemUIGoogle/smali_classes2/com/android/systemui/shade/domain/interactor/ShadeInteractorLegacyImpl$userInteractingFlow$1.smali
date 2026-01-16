.class final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $expansion:Lkotlinx/coroutines/flow/StateFlow;

.field final synthetic $tracking:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->$tracking:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->$expansion:Lkotlinx/coroutines/flow/StateFlow;

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
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->$tracking:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->$expansion:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->label:I

    .line 52
    .line 53
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->$tracking:Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    new-instance v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1$1;

    .line 73
    .line 74
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_1
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    iput v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->label:I

    .line 94
    .line 95
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_2

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->$tracking:Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    new-instance v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1$2;

    .line 105
    .line 106
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    iput v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->$expansion:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    .line 123
    new-instance v2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1$3;

    .line 124
    .line 125
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v5, 0x5

    .line 131
    iput v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->label:I

    .line 132
    .line 133
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    iput v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl$userInteractingFlow$1;->label:I

    .line 146
    .line 147
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_0

    .line 152
    .line 153
    :goto_5
    return-object v1

    .line 154
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
