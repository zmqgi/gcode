.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$4:I

    .line 68
    .line 69
    iget p1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 70
    .line 71
    iget v0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 72
    .line 73
    iget-object v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v5, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$2:I

    .line 95
    .line 96
    iget p1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 97
    .line 98
    iget v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 99
    .line 100
    iget-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    iget-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 107
    .line 108
    iget-object v9, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 132
    .line 133
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 146
    .line 147
    iput p1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 148
    .line 149
    iput v7, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$2:I

    .line 150
    .line 151
    iput v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getMaxFailedUnlockAttemptsForWipe(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v2, :cond_5

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_5
    move-object v6, p0

    .line 162
    move p0, v7

    .line 163
    move v3, p0

    .line 164
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    :goto_2
    move-object v5, v8

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sub-int v9, p2, p1

    .line 175
    .line 176
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v9, 0x5

    .line 181
    if-lt v7, v9, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 197
    .line 198
    iput p1, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 199
    .line 200
    iput p0, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$2:I

    .line 201
    .line 202
    iput p2, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$3:I

    .line 203
    .line 204
    iput v7, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$4:I

    .line 205
    .line 206
    iput v5, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->access$getWipeTarget(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v2, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move v0, v3

    .line 216
    move-object v3, v6

    .line 217
    move p0, v7

    .line 218
    :goto_3
    check-cast p2, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    .line 219
    .line 220
    new-instance v5, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p2, v5, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    .line 226
    .line 227
    iput p1, v5, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    .line 228
    .line 229
    iput p0, v5, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    move-object v6, v3

    .line 235
    move v3, v0

    .line 236
    :goto_4
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 247
    .line 248
    iput v3, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 249
    .line 250
    iput v4, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;->label:I

    .line 251
    .line 252
    invoke-interface {v6, v5, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v2, :cond_9

    .line 257
    .line 258
    :goto_5
    return-object v2

    .line 259
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method
