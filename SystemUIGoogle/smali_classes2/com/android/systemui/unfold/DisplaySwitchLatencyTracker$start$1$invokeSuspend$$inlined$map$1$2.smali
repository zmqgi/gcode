.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic receiver$inlined:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2;->receiver$inlined:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 77
    .line 78
    check-cast v6, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    instance-of v6, v4, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Switching;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Switching;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v6, v11

    .line 97
    :goto_1
    const/4 v12, 0x0

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    new-instance v13, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 101
    .line 102
    sget-object v17, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/4 v14, -0x1

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v21, -0x1

    .line 117
    .line 118
    move-object/from16 v20, v17

    .line 119
    .line 120
    invoke-direct/range {v13 .. v23}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;-><init>(IIILjava/util/Set;IILjava/util/Set;III)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->screenTimeoutPolicyRepository:Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/android/systemui/unfold/data/repository/ScreenTimeoutPolicyRepository;->screenTimeoutActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    .line 129
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    move/from16 v21, v5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v6, 0x2

    .line 145
    move/from16 v21, v6

    .line 146
    .line 147
    :goto_2
    iget-object v6, v8, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    .line 149
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v6, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    .line 163
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    .line 165
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v6, v8, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    .line 182
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    iget-object v6, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 195
    .line 196
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 197
    .line 198
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    const/16 v6, 0x9

    .line 211
    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move/from16 v16, v12

    .line 216
    .line 217
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAllNotificationsCountValue()I

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const v22, 0x3fdffb

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    invoke-static/range {v13 .. v22}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIIIIIII)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object v0, v11

    .line 240
    :goto_4
    new-instance v6, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v4, v6, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->switchState:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 246
    .line 247
    iput-wide v9, v6, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->elapsedTime:J

    .line 248
    .line 249
    iput-object v0, v6, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->event:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    iput-object v11, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v11, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v11, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput v12, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 263
    .line 264
    iput v5, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 265
    .line 266
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_8

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0
.end method
