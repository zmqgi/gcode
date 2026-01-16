.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aget-object p1, v1, p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget-object v3, v1, v4

    .line 44
    .line 45
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    aget-object v5, v1, v5

    .line 49
    .line 50
    check-cast v5, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aget-object v6, v1, v6

    .line 54
    .line 55
    check-cast v6, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    aget-object v7, v1, v7

    .line 59
    .line 60
    check-cast v7, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    aget-object v8, v1, v8

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x6

    .line 72
    aget-object v9, v1, v9

    .line 73
    .line 74
    check-cast v9, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    aget-object v1, v1, v10

    .line 78
    .line 79
    check-cast v1, Lcom/android/systemui/keyguard/ui/StateToValue;

    .line 80
    .line 81
    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    iget-object p1, v1, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move p1, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v5, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object p1, v5, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move p1, v11

    .line 119
    :goto_0
    iget v1, v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr p1, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget v1, v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    add-float/2addr v1, v8

    .line 128
    add-float/2addr p1, v1

    .line 129
    :goto_1
    iget-object v1, v9, Lcom/android/systemui/keyguard/ui/StateToValue;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->isTransitioning()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v1, v9, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget v1, v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    iget-object v5, v6, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v5, v11

    .line 159
    :goto_2
    add-float/2addr v1, v5

    .line 160
    iget-object v5, v7, Lcom/android/systemui/keyguard/ui/StateToValue;->value:Ljava/lang/Float;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :cond_8
    add-float/2addr v11, v1

    .line 169
    :cond_9
    :goto_3
    float-to-int v1, v11

    .line 170
    float-to-int p1, p1

    .line 171
    iget v5, v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 172
    .line 173
    iget-boolean v3, v3, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scaleClockOnly:Z

    .line 174
    .line 175
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 176
    .line 177
    invoke-direct {v6, v1, p1, v5, v3}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZ)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$lambda$2$lambda$1$$inlined$combine$1$3;->label:I

    .line 186
    .line 187
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v2, :cond_a

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
