.class public final Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    instance-of v3, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object p0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    iget-object p0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget p0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 72
    .line 73
    iget-object p1, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/Unit;

    .line 76
    .line 77
    iget-object p1, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    iget-object p1, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    iget p0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$1:I

    .line 99
    .line 100
    iget p1, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 101
    .line 102
    iget-object v5, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lkotlin/Unit;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    iget-object v5, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 113
    .line 114
    iget-object v11, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 117
    .line 118
    iget-object v11, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v12, p1

    .line 126
    move p1, p0

    .line 127
    move p0, v12

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 133
    .line 134
    check-cast p1, Lkotlin/Unit;

    .line 135
    .line 136
    new-instance p1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pukLockedSubId$1;

    .line 137
    .line 138
    invoke-direct {p1, v0, v10}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pukLockedSubId$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 156
    .line 157
    iput v8, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$1:I

    .line 158
    .line 159
    iput v9, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 160
    .line 161
    invoke-static {v2, p1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v4, :cond_5

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    move-object v5, p0

    .line 170
    move p0, v8

    .line 171
    move p1, p0

    .line 172
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-boolean v1, v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->isPukScreenAvailable:Z

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance p1, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;

    .line 189
    .line 190
    invoke-direct {p1, p2, v9}, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v1, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pinLockedSubId$1;

    .line 195
    .line 196
    invoke-direct {v1, v0, v10}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pinLockedSubId$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 212
    .line 213
    iput p0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 214
    .line 215
    iput p1, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$1:I

    .line 216
    .line 217
    iput p2, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$2:I

    .line 218
    .line 219
    iput v7, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 220
    .line 221
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v4, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object p1, v5

    .line 229
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    new-instance v0, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;

    .line 242
    .line 243
    invoke-direct {v0, p2, v8}, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;-><init>(IZ)V

    .line 244
    .line 245
    .line 246
    move-object v5, p1

    .line 247
    move-object p1, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move-object v5, p1

    .line 250
    move-object p1, v10

    .line 251
    :goto_3
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 264
    .line 265
    iput p0, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 266
    .line 267
    iput v6, v3, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 268
    .line 269
    invoke-interface {v5, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v4, :cond_9

    .line 274
    .line 275
    :goto_4
    return-object v4

    .line 276
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0
.end method
