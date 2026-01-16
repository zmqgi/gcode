.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $shadeRepository$inlined:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->label:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 53
    .line 54
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    check-cast p1, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 105
    .line 106
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 107
    .line 108
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1;->$shadeRepository$inlined:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 119
    .line 120
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    .line 124
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    .line 126
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 v8, 0x0

    .line 137
    cmpl-float p0, p0, v8

    .line 138
    .line 139
    if-gtz p0, :cond_7

    .line 140
    .line 141
    iget-object p0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    .line 143
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->KEYGUARD:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    if-ne p0, v0, :cond_5

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 160
    .line 161
    if-ne v6, p0, :cond_5

    .line 162
    .line 163
    cmpg-float p0, v3, v9

    .line 164
    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const p0, 0x3f51eb85    # 0.82f

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9, p0, v9, v3}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    new-instance v0, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput v11, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->I$0:I

    .line 189
    .line 190
    iput v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->F$0:F

    .line 191
    .line 192
    iput-boolean p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->Z$0:Z

    .line 193
    .line 194
    iput-boolean v7, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->Z$1:Z

    .line 195
    .line 196
    iput v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->label:I

    .line 197
    .line 198
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v2, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    cmpg-float p0, v3, v8

    .line 210
    .line 211
    if-nez p0, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    cmpg-float p0, v3, v9

    .line 215
    .line 216
    if-nez p0, :cond_7

    .line 217
    .line 218
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-direct {p0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput v11, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->I$0:I

    .line 232
    .line 233
    iput v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->F$0:F

    .line 234
    .line 235
    iput-boolean p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->Z$0:Z

    .line 236
    .line 237
    iput-boolean v7, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->Z$1:Z

    .line 238
    .line 239
    iput v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1$1$1;->label:I

    .line 240
    .line 241
    invoke-interface {p2, p0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v2, :cond_7

    .line 246
    .line 247
    :goto_4
    return-object v2

    .line 248
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method
