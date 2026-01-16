.class public final Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/google/android/systemui/columbus/gates/PowerSaveMode;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;-><init>(Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p0, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/Unit;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    .line 91
    check-cast p1, Lkotlin/Unit;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2;->this$0:Lcom/google/android/systemui/columbus/gates/PowerSaveMode;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput p1, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->I$0:I

    .line 111
    .line 112
    iput p1, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->I$1:I

    .line 113
    .line 114
    iput v4, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->label:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    new-instance v4, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$fetchIsBatterySaverEnabled$2;

    .line 119
    .line 120
    invoke-direct {v4, p0, v5}, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$fetchIsBatterySaverEnabled$2;-><init>(Lcom/google/android/systemui/columbus/gates/PowerSaveMode;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v6, p2

    .line 131
    move-object p2, p0

    .line 132
    move p0, p1

    .line 133
    move-object p1, v6

    .line 134
    :goto_1
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 147
    .line 148
    iput p0, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->I$0:I

    .line 149
    .line 150
    iput v3, v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1$2$1;->label:I

    .line 151
    .line 152
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_5

    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
