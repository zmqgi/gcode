.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# instance fields
.field public awaiters:Landroidx/collection/MutableObjectList;

.field public failureCause:Ljava/lang/Throwable;

.field public lock:Ljava/lang/Object;

.field public onNewAwaiters:Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

.field public pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

.field public spareList:Landroidx/collection/MutableObjectList;


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final sendFrame(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p0, v1, Landroidx/collection/ObjectList;->_size:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v3, v3, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object v0, p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 22
    .line 23
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const v3, 0x7ffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v5

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v3, v4

    .line 75
    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0xf

    .line 78
    .line 79
    iput v5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    new-instance v2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaiter:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 93
    .line 94
    iput-object p0, v2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->this$0:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 95
    .line 96
    iput-object p2, v2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$2;->$awaitersVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    iget-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p2

    .line 116
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 125
    .line 126
    iget-object v3, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 129
    .line 130
    :goto_1
    if-ge v4, v2, :cond_5

    .line 131
    .line 132
    aget-object v5, v3, v4

    .line 133
    .line 134
    check-cast v5, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 135
    .line 136
    iget-object v5, v5, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Landroidx/collection/MutableObjectList;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->pendingAwaitersCountUnlocked:Landroidx/compose/runtime/internal/AtomicInt;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    ushr-int/lit8 v2, p1, 0x1b

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0xf

    .line 166
    .line 167
    add-int/2addr v2, v1

    .line 168
    and-int/lit8 v2, v2, 0xf

    .line 169
    .line 170
    shl-int/lit8 v2, v2, 0x1b

    .line 171
    .line 172
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    monitor-exit p2

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    monitor-exit p2

    .line 181
    throw p0

    .line 182
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_4
    monitor-exit v2

    .line 190
    throw p0
.end method
