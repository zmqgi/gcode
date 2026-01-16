.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    check-cast p1, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    sget-object v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 114
    .line 115
    if-ne p1, v7, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->I$0:I

    .line 136
    .line 137
    iput v6, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->I$1:I

    .line 138
    .line 139
    iput-boolean p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->Z$0:Z

    .line 140
    .line 141
    iput v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getPowerButtonInstantlyLocks(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move p0, v6

    .line 151
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockImmediately;

    .line 160
    .line 161
    const-string p2, "locked instantly from power button"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockImmediately;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move v6, p0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v6, p0

    .line 169
    :cond_6
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->SLEEP_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 170
    .line 171
    if-ne p1, p0, :cond_7

    .line 172
    .line 173
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockImmediately;

    .line 174
    .line 175
    const-string p0, "locked instantly from sleep button"

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockImmediately;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockWithDelay;

    .line 182
    .line 183
    const-string p0, "entering sleep"

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockWithDelay;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$CancelDelayedLock;

    .line 190
    .line 191
    const-string/jumbo p0, "waking up"

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$CancelDelayedLock;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->I$0:I

    .line 212
    .line 213
    iput v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$invokeSuspend$$inlined$map$2$2$1;->label:I

    .line 214
    .line 215
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_9

    .line 220
    .line 221
    :goto_3
    return-object v1

    .line 222
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
