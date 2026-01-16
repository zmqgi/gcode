.class final Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $evalScope:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

.field final synthetic $this_logDurationCoroutine:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/kairos/internal/Network;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/Network;ILcom/android/systemui/kairos/internal/EvalScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->this$0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->$this_logDurationCoroutine:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->this$0:Lcom/android/systemui/kairos/internal/Network;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->$this_logDurationCoroutine:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;-><init>(Lcom/android/systemui/kairos/internal/Network;ILcom/android/systemui/kairos/internal/EvalScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->this$0:Lcom/android/systemui/kairos/internal/Network;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network$runInputScheduler$3$3;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1000

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, "traverse network"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    :goto_0
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v6

    .line 42
    :goto_1
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "drain scheduler"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_3
    move-object v3, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v8, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v8, v6

    .line 68
    :goto_3
    if-eqz v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_5
    :try_start_1
    iget-object v3, p1, Lcom/android/systemui/kairos/internal/Network;->scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p0}, Lcom/android/systemui/kairos/internal/SchedulerImpl;->drainEval$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos(Lcom/android/systemui/kairos/internal/Network;Lcom/android/systemui/kairos/internal/EvalScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const-string v3, "drain sync outputs"

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v3, v4

    .line 96
    :goto_4
    if-eqz v3, :cond_8

    .line 97
    .line 98
    move v8, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v8, v6

    .line 101
    :goto_5
    if-eqz v8, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_9
    :try_start_3
    iget-object v3, p1, Lcom/android/systemui/kairos/internal/Network;->fastOutputs:Lkotlin/collections/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    move-object v9, v4

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_7
    check-cast v9, Lcom/android/systemui/kairos/internal/Output;

    .line 132
    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    iget-object v10, v9, Lcom/android/systemui/kairos/internal/Output;->result:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v11, Lcom/android/systemui/kairos/internal/Output$NoResult;->INSTANCE:Lcom/android/systemui/kairos/internal/Output$NoResult;

    .line 138
    .line 139
    if-eq v10, v11, :cond_c

    .line 140
    .line 141
    iput-object v11, v9, Lcom/android/systemui/kairos/internal/Output;->result:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/android/systemui/kairos/internal/Output;->onEmit:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-interface {v9, p0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    const-string/jumbo p0, "output visited with null upstream result"

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_d
    move v3, v5

    .line 159
    :goto_8
    iget-object v9, p1, Lcom/android/systemui/kairos/internal/Network;->deferScopeImpl:Lcom/android/systemui/kairos/internal/DeferScopeImpl;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/android/systemui/kairos/internal/DeferScopeImpl;->drainDeferrals()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 162
    .line 163
    .line 164
    if-eqz v8, :cond_e

    .line 165
    .line 166
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_e
    if-nez v3, :cond_2

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 174
    .line 175
    .line 176
    :cond_f
    iget-object v3, p1, Lcom/android/systemui/kairos/internal/Network;->outputsByDispatcher:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_10
    iget-object v3, p1, Lcom/android/systemui/kairos/internal/Network;->outputsByDispatcher:Ljava/util/HashMap;

    .line 186
    .line 187
    new-instance v7, Lcom/android/systemui/kairos/internal/Network$evalLaunchedOutputs$1;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Lcom/android/systemui/kairos/internal/Network$evalLaunchedOutputs$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->outputsByDispatcher:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203
    .line 204
    .line 205
    :goto_9
    iget-object v0, p1, Lcom/android/systemui/kairos/internal/Network;->transactionStore:Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/TransactionStore;->storage:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-wide v7, p1, Lcom/android/systemui/kairos/internal/Network;->epoch:J

    .line 213
    .line 214
    const-wide/16 v9, 0x1

    .line 215
    .line 216
    add-long/2addr v7, v9

    .line 217
    iput-wide v7, p1, Lcom/android/systemui/kairos/internal/Network;->epoch:J

    .line 218
    .line 219
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    const-string v0, "deferred moves"

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move-object v0, v4

    .line 229
    :goto_a
    if-eqz v0, :cond_12

    .line 230
    .line 231
    move v3, v5

    .line 232
    goto :goto_b

    .line 233
    :cond_12
    move v3, v6

    .line 234
    :goto_b
    if-eqz v3, :cond_13

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    :try_start_5
    invoke-static {p1, p0}, Lcom/android/systemui/kairos/internal/Network;->access$evalMuxMovers(Lcom/android/systemui/kairos/internal/Network;Lcom/android/systemui/kairos/internal/EvalScope;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lcom/android/systemui/kairos/internal/Network;->deferScopeImpl:Lcom/android/systemui/kairos/internal/DeferScopeImpl;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/DeferScopeImpl;->drainDeferrals()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 248
    .line 249
    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 253
    .line 254
    .line 255
    :cond_14
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_15

    .line 260
    .line 261
    const-string p0, "compact depths"

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_15
    move-object p0, v4

    .line 265
    :goto_c
    if-eqz p0, :cond_16

    .line 266
    .line 267
    move v0, v5

    .line 268
    goto :goto_d

    .line 269
    :cond_16
    move v0, v6

    .line 270
    :goto_d
    if-eqz v0, :cond_17

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_17
    :try_start_6
    iget-object p0, p1, Lcom/android/systemui/kairos/internal/Network;->scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/SchedulerImpl;->drainCompact$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()V

    .line 281
    .line 282
    .line 283
    iget-object p0, p1, Lcom/android/systemui/kairos/internal/Network;->compactor:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/SchedulerImpl;->drainCompact$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 291
    .line 292
    .line 293
    :cond_18
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_19

    .line 298
    .line 299
    const-string v4, "deactivations"

    .line 300
    .line 301
    :cond_19
    if-eqz v4, :cond_1a

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_1a
    move v5, v6

    .line 305
    :goto_e
    if-eqz v5, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_1b
    :try_start_7
    invoke-static {p1}, Lcom/android/systemui/kairos/internal/Network;->access$evalDeactivations(Lcom/android/systemui/kairos/internal/Network;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    .line 315
    .line 316
    if-eqz v5, :cond_1c

    .line 317
    .line 318
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 319
    .line 320
    .line 321
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :catchall_1
    move-exception p0

    .line 325
    if-eqz v5, :cond_1d

    .line 326
    .line 327
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 328
    .line 329
    .line 330
    :cond_1d
    throw p0

    .line 331
    :catchall_2
    move-exception p0

    .line 332
    if-eqz v0, :cond_1e

    .line 333
    .line 334
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 335
    .line 336
    .line 337
    :cond_1e
    throw p0

    .line 338
    :catchall_3
    move-exception p0

    .line 339
    if-eqz v3, :cond_1f

    .line 340
    .line 341
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 342
    .line 343
    .line 344
    :cond_1f
    throw p0

    .line 345
    :catchall_4
    move-exception p0

    .line 346
    if-eqz v8, :cond_20

    .line 347
    .line 348
    :try_start_8
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 349
    .line 350
    .line 351
    :cond_20
    throw p0

    .line 352
    :catchall_5
    move-exception p0

    .line 353
    if-eqz v8, :cond_21

    .line 354
    .line 355
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 356
    .line 357
    .line 358
    :cond_21
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 359
    :goto_f
    if-eqz v7, :cond_22

    .line 360
    .line 361
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 362
    .line 363
    .line 364
    :cond_22
    throw p0

    .line 365
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
.end method
