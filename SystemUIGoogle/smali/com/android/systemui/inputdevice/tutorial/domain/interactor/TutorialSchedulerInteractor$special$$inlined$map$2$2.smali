.class public final Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->label:I

    .line 38
    .line 39
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 78
    .line 79
    iget-object v3, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$7:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 82
    .line 83
    iget-object v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 90
    .line 91
    iget-object v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 94
    .line 95
    iget-object v9, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    iget-object v9, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    iget v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 109
    .line 110
    iget v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 111
    .line 112
    iget-object v10, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$7:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 115
    .line 116
    iget-object v11, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 119
    .line 120
    iget-object v11, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 123
    .line 124
    iget-object v11, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 127
    .line 128
    iget-object v13, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 131
    .line 132
    iget-object v13, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 141
    .line 142
    iget v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 143
    .line 144
    iget-object v11, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 147
    .line 148
    iget-object v11, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 151
    .line 152
    iget-object v11, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 155
    .line 156
    iget-object v13, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 159
    .line 160
    iget-object v13, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 176
    .line 177
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    iput v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 193
    .line 194
    iput v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 195
    .line 196
    iput v11, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->label:I

    .line 197
    .line 198
    invoke-static {v2, v1, v4}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->access$resolveTutorialType(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v5, :cond_6

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_6
    move-object v11, v0

    .line 207
    move v0, v6

    .line 208
    :goto_1
    check-cast v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 209
    .line 210
    sget-object v13, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 211
    .line 212
    if-eq v1, v13, :cond_8

    .line 213
    .line 214
    sget-object v13, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->BOTH:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 215
    .line 216
    if-ne v1, v13, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v10, v1

    .line 220
    :goto_2
    move v1, v0

    .line 221
    move v0, v6

    .line 222
    move-object v6, v11

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :goto_3
    sget-object v13, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 225
    .line 226
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v11, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$7:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 247
    .line 248
    iput v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 249
    .line 250
    iput v10, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->label:I

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v10, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 256
    .line 257
    const-string v14, "KEYBOARD_NOTIFIED_TIME"

    .line 258
    .line 259
    invoke-direct {v10, v14}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/time/Instant;->getEpochSecond()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    new-instance v15, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v10, v15, v4}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->updateData(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-ne v10, v5, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-object v10, v7

    .line 279
    :goto_4
    if-ne v10, v5, :cond_7

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :goto_5
    sget-object v11, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 284
    .line 285
    if-eq v10, v11, :cond_a

    .line 286
    .line 287
    sget-object v11, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->BOTH:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 288
    .line 289
    if-ne v10, v11, :cond_d

    .line 290
    .line 291
    :cond_a
    sget-object v11, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 292
    .line 293
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$7:Ljava/lang/Object;

    .line 312
    .line 313
    iput v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 314
    .line 315
    iput v1, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$1:I

    .line 316
    .line 317
    iput v9, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->label:I

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 323
    .line 324
    const-string v9, "TOUCHPAD_NOTIFIED_TIME"

    .line 325
    .line 326
    invoke-direct {v1, v9}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/time/Instant;->getEpochSecond()J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    new-instance v9, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v9, v4}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->updateData(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v5, :cond_b

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    move-object v1, v7

    .line 346
    :goto_6
    if-ne v1, v5, :cond_c

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move-object v3, v10

    .line 350
    :goto_7
    move-object v10, v3

    .line 351
    :cond_d
    iget-object v1, v2, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->logger:Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;

    .line 352
    .line 353
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;

    .line 354
    .line 355
    invoke-direct {v2, v8}, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lcom/android/systemui/inputdevice/tutorial/InputDeviceTutorialLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 359
    .line 360
    const-string v3, "InputDeviceTutorial"

    .line 361
    .line 362
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 363
    .line 364
    invoke-virtual {v1, v3, v9, v2, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v9, v2

    .line 373
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 374
    .line 375
    iput-object v3, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 378
    .line 379
    .line 380
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$5:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$6:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v12, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->L$7:Ljava/lang/Object;

    .line 395
    .line 396
    iput v0, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 397
    .line 398
    iput v8, v4, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$special$$inlined$map$2$2$1;->label:I

    .line 399
    .line 400
    invoke-interface {v6, v10, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v5, :cond_e

    .line 405
    .line 406
    :goto_8
    return-object v5

    .line 407
    :cond_e
    :goto_9
    return-object v7
.end method
