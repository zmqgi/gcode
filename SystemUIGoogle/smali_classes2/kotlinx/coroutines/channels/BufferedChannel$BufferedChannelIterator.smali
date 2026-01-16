.class public final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public receiveResult:Ljava/lang/Object;

.field public synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;


# virtual methods
.method public final hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    .line 16
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    .line 30
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    iget-object v1, v6, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 58
    .line 59
    int-to-long v7, v1

    .line 60
    div-long v9, v3, v7

    .line 61
    .line 62
    rem-long v7, v3, v7

    .line 63
    .line 64
    long-to-int v8, v7

    .line 65
    iget-wide v11, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 66
    .line 67
    cmp-long v1, v11, v9

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, v0

    .line 79
    :cond_4
    const/4 v11, 0x0

    .line 80
    move-object v7, v1

    .line 81
    move-wide v9, v3

    .line 82
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 87
    .line 88
    if-eq v0, v7, :cond_14

    .line 89
    .line 90
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 91
    .line 92
    if-ne v0, v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v0, v3, v7

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 108
    .line 109
    if-ne v0, v6, :cond_13

    .line 110
    .line 111
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :try_start_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    move v2, v8

    .line 125
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-ne v8, v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    if-ne v8, v9, :cond_12

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    cmp-long v2, v3, v8

    .line 147
    .line 148
    if-gez v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 154
    .line 155
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 158
    .line 159
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 171
    .line 172
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 173
    .line 174
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 177
    .line 178
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_a
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_b
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v3, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 212
    .line 213
    int-to-long v8, v2

    .line 214
    div-long v10, v3, v8

    .line 215
    .line 216
    rem-long v8, v3, v8

    .line 217
    .line 218
    long-to-int v2, v8

    .line 219
    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 220
    .line 221
    cmp-long v8, v8, v10

    .line 222
    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0, v10, v11, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    move-object v1, v8

    .line 233
    :cond_d
    move-object v5, p0

    .line 234
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 239
    .line 240
    if-ne v8, v9, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 247
    .line 248
    if-ne v8, v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    cmp-long v2, v3, v8

    .line 255
    .line 256
    if-gez v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_f
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 263
    .line 264
    if-eq v8, v2, :cond_11

    .line 265
    .line 266
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 267
    .line 268
    .line 269
    iput-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    new-instance v7, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iput-object v8, v7, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 287
    .line 288
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v6, v1, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string/jumbo v1, "unexpected"

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 305
    .line 306
    .line 307
    iput-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 310
    .line 311
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    new-instance v7, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iput-object v8, v7, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 342
    .line 343
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string/jumbo v1, "unreachable"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
