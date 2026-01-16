.class final Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $buffer:Lkotlin/collections/ArrayDeque;

.field final synthetic $bufferMutex:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $windowDuration:J

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/collections/ArrayDeque;Lcom/android/systemui/util/time/SystemClock;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$windowDuration:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$windowDuration:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/collections/ArrayDeque;Lcom/android/systemui/util/time/SystemClock;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lkotlin/time/Duration;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move v11, v3

    .line 35
    move v15, v4

    .line 36
    move v3, v7

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v7, v8

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->I$0:I

    .line 52
    .line 53
    iget-wide v9, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->J$0:J

    .line 54
    .line 55
    iget-object v11, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .line 62
    .line 63
    iget-object v13, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lcom/android/systemui/util/time/SystemClock;

    .line 66
    .line 67
    iget-object v14, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iget-object v15, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lkotlin/time/Duration;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v3, v2

    .line 79
    move v15, v4

    .line 80
    move-object v4, v11

    .line 81
    move-object v2, v14

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlin/time/Duration;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-wide v9, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->J$0:J

    .line 94
    .line 95
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 102
    .line 103
    iget-object v12, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v12, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    .line 116
    iget-object v11, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 119
    .line 120
    iget-wide v9, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$windowDuration:J

    .line 121
    .line 122
    iput-object v12, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v11, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v9, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->J$0:J

    .line 133
    .line 134
    iput v7, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->I$0:I

    .line 135
    .line 136
    iput v6, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->label:I

    .line 137
    .line 138
    invoke-interface {v12, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-ne v13, v1, :cond_5

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    move-object v2, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget v13, Lkotlin/time/Duration;->$r8$clinit:I

    .line 155
    .line 156
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 166
    .line 167
    invoke-static {v13, v14, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lkotlin/time/Duration;

    .line 182
    .line 183
    iget-wide v3, v2, Lkotlin/time/Duration;->rawValue:J

    .line 184
    .line 185
    invoke-static {v9, v10}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-static {v13, v14, v9, v10}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-static {v9, v10}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-static {v3, v4, v9, v10}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lkotlin/time/Duration;->compareTo(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 215
    if-gez v4, :cond_7

    .line 216
    .line 217
    move-object v2, v3

    .line 218
    :cond_7
    :goto_2
    invoke-interface {v12, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_8
    iget-wide v2, v2, Lkotlin/time/Duration;->rawValue:J

    .line 227
    .line 228
    iput-object v8, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->label:I

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v1, :cond_9

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 245
    .line 246
    iget-object v13, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 247
    .line 248
    iget-object v12, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 249
    .line 250
    iget-wide v9, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$windowDuration:J

    .line 251
    .line 252
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 253
    .line 254
    iput-object v8, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v13, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v9, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->J$0:J

    .line 265
    .line 266
    iput v7, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->I$0:I

    .line 267
    .line 268
    const/4 v15, 0x3

    .line 269
    iput v15, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->label:I

    .line 270
    .line 271
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v1, :cond_a

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_a
    move-object v4, v3

    .line 280
    move v3, v7

    .line 281
    :goto_4
    :try_start_2
    sget v14, Lkotlin/time/Duration;->$r8$clinit:I

    .line 282
    .line 283
    check-cast v13, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 293
    .line 294
    invoke-static {v13, v14, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    move v5, v7

    .line 299
    :goto_5
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-nez v16, :cond_b

    .line 304
    .line 305
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    check-cast v16, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    move-object/from16 v6, v16

    .line 316
    .line 317
    check-cast v6, Lkotlin/time/Duration;

    .line 318
    .line 319
    iget-wide v7, v6, Lkotlin/time/Duration;->rawValue:J

    .line 320
    .line 321
    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-static {v6, v7, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-gtz v6, :cond_b

    .line 330
    .line 331
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    const/4 v6, 0x1

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    goto :goto_5

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    const/4 v7, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_b
    if-eqz v5, :cond_e

    .line 343
    .line 344
    new-instance v6, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v7, 0xa

    .line 347
    .line 348
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_c

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    const/4 v7, 0x0

    .line 380
    iput-object v7, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v7, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v7, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->L$4:Ljava/lang/Object;

    .line 389
    .line 390
    iput v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->I$0:I

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    iput v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->I$1:I

    .line 394
    .line 395
    iput v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->I$2:I

    .line 396
    .line 397
    iput-wide v13, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->J$0:J

    .line 398
    .line 399
    const/4 v11, 0x4

    .line 400
    iput v11, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;->label:I

    .line 401
    .line 402
    check-cast v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 403
    .line 404
    iget-object v4, v4, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 405
    .line 406
    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    if-ne v4, v1, :cond_d

    .line 411
    .line 412
    :goto_7
    return-object v1

    .line 413
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 414
    goto :goto_9

    .line 415
    :cond_e
    const/4 v3, 0x0

    .line 416
    const/4 v11, 0x4

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v8, v7

    .line 422
    move v4, v15

    .line 423
    const/4 v5, 0x2

    .line 424
    const/4 v6, 0x1

    .line 425
    move v7, v3

    .line 426
    move v3, v11

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :goto_a
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-interface {v12, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method
