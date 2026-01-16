.class public final Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $buffer:Lkotlin/collections/ArrayDeque;

.field public synthetic $bufferMutex:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field public synthetic $windowAdvancementJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $windowDuration:J


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$windowAdvancementJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->label:I

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
    iput v4, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v5, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->I$0:I

    .line 68
    .line 69
    iget-wide v10, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->J$1:J

    .line 70
    .line 71
    iget-wide v12, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->J$0:J

    .line 72
    .line 73
    iget-object v8, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 76
    .line 77
    iget-object v14, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Lkotlin/collections/ArrayDeque;

    .line 80
    .line 81
    iget-object v15, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iget-object v7, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 106
    .line 107
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 117
    .line 118
    invoke-static {v10, v11, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    .line 124
    iget-object v14, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 125
    .line 126
    iget-wide v10, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$windowDuration:J

    .line 127
    .line 128
    iget-object v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 129
    .line 130
    move-object/from16 v7, p1

    .line 131
    .line 132
    iput-object v7, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v14, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide v12, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->J$0:J

    .line 141
    .line 142
    iput-wide v10, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->J$1:J

    .line 143
    .line 144
    iput v6, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->I$0:I

    .line 145
    .line 146
    iput v8, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->label:I

    .line 147
    .line 148
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    move-object v15, v1

    .line 157
    move-object v8, v5

    .line 158
    move v5, v6

    .line 159
    :goto_1
    :try_start_1
    invoke-static {v12, v13}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v6, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lkotlin/time/Duration;

    .line 188
    .line 189
    iget-wide v6, v1, Lkotlin/time/Duration;->rawValue:J

    .line 190
    .line 191
    invoke-static {v6, v7, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v6, v7, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gtz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object v3, v15

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iput-object v9, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v15, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-wide v12, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->J$0:J

    .line 252
    .line 253
    iput v5, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->I$0:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    iput v5, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->I$1:I

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    iput v5, v3, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$emit$1;->label:I

    .line 260
    .line 261
    check-cast v8, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 262
    .line 263
    iget-object v5, v8, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 264
    .line 265
    invoke-interface {v5, v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-ne v1, v4, :cond_8

    .line 270
    .line 271
    :goto_4
    return-object v4

    .line 272
    :cond_8
    move-object v3, v15

    .line 273
    :goto_5
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 277
    .line 278
    new-instance v10, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;

    .line 279
    .line 280
    iget-object v11, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$bufferMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 281
    .line 282
    iget-object v12, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$buffer:Lkotlin/collections/ArrayDeque;

    .line 283
    .line 284
    iget-object v13, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    .line 285
    .line 286
    iget-wide v14, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$windowDuration:J

    .line 287
    .line 288
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/util/kotlin/FlowKt$slidingWindow$1$2$1$2;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/collections/ArrayDeque;Lcom/android/systemui/util/time/SystemClock;JLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    invoke-static {v1, v9, v9, v10, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :goto_6
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
