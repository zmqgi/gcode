.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 64
    .line 65
    iget-object p1, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlin/Unit;

    .line 68
    .line 69
    iget-object p1, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object p1, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 93
    .line 94
    check-cast p1, Lkotlin/Unit;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->isInCall:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x0

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel$ReturnToCallButtonModel;

    .line 116
    .line 117
    const v0, 0x10405cb

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput v0, p1, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel$ReturnToCallButtonModel;->labelResourceId:I

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 142
    .line 143
    iput p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 144
    .line 145
    iput p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->I$1:I

    .line 146
    .line 147
    iput v5, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->label:I

    .line 148
    .line 149
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getIsAnySimSecure()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->enableEmergencyCallWhileSimLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 160
    .line 161
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    .line 175
    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$isEmergencyCallButton$2;

    .line 176
    .line 177
    invoke-direct {v3, v0, v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$isEmergencyCallButton$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    if-ne p1, v2, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v7, p1

    .line 188
    move-object p1, p0

    .line 189
    move p0, p2

    .line 190
    move-object p2, v7

    .line 191
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    new-instance p2, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel$EmergencyButtonModel;

    .line 200
    .line 201
    const v0, 0x10405b0

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v0}, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput v0, p2, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel$EmergencyButtonModel;->labelResourceId:I

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    move-object v7, p2

    .line 213
    move p2, p0

    .line 214
    move-object p0, p1

    .line 215
    move-object p1, v7

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move p2, p0

    .line 218
    move-object p0, p1

    .line 219
    move-object p1, v6

    .line 220
    :goto_3
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 233
    .line 234
    iput p2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 235
    .line 236
    iput v4, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1$2$1;->label:I

    .line 237
    .line 238
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v2, :cond_8

    .line 243
    .line 244
    :goto_4
    return-object v2

    .line 245
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
