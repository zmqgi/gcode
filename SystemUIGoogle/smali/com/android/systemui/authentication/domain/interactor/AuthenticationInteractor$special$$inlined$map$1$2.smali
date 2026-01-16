.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-boolean p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->Z$0:Z

    .line 65
    .line 66
    iget p1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 67
    .line 68
    iget-object v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput p1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 113
    .line 114
    iput-boolean p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->Z$0:Z

    .line 115
    .line 116
    iput p1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->I$1:I

    .line 117
    .line 118
    iput v5, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getPinLength(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v2, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    move-object v5, p2

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x6

    .line 140
    if-ne v5, p0, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object p2, v6

    .line 144
    :goto_2
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    iput p1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 157
    .line 158
    iput v4, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 159
    .line 160
    invoke-interface {v3, p2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v2, :cond_6

    .line 165
    .line 166
    :goto_3
    return-object v2

    .line 167
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
