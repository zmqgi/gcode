.class public abstract Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _availablePermits:Lkotlinx/atomicfu/AtomicInt;

.field public final deqIdx:Lkotlinx/atomicfu/AtomicLong;

.field public final enqIdx:Lkotlinx/atomicfu/AtomicLong;

.field public final head:Lkotlinx/atomicfu/AtomicRef;

.field public final onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

.field public final permits:I

.field public final tail:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    if-gt p2, p1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 51
    .line 52
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v1, v2, :cond_2

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    if-ne p0, p1, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object p0, v3

    .line 70
    :goto_1
    if-ne p0, p1, :cond_6

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    :goto_2
    return-object v3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final addAcquireToQueue(Lkotlinx/coroutines/Waiter;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 8
    .line 9
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 12
    .line 13
    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    .line 25
    .line 26
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    .line 28
    sget v8, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 29
    .line 30
    int-to-long v8, v8

    .line 31
    div-long v8, v4, v8

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v8, v9, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-nez v11, :cond_4

    .line 42
    .line 43
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :goto_1
    iget-object v12, v7, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 50
    .line 51
    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 52
    .line 53
    move-object v15, v3

    .line 54
    move-wide/from16 v16, v4

    .line 55
    .line 56
    iget-wide v3, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 57
    .line 58
    cmp-long v3, v13, v3

    .line 59
    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move-object v3, v15

    .line 70
    move-wide/from16 v4, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v3, v7, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v3, v15

    .line 101
    move-wide/from16 v4, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-wide/from16 v16, v4

    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 111
    .line 112
    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 113
    .line 114
    int-to-long v4, v4

    .line 115
    rem-long v4, v16, v4

    .line 116
    .line 117
    long-to-int v4, v4

    .line 118
    iget-object v5, v3, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 119
    .line 120
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 121
    .line 122
    aget-object v5, v5, v4

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v6, v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :cond_6
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 142
    .line 143
    sget-object v8, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 144
    .line 145
    iget-object v3, v3, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 146
    .line 147
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 148
    .line 149
    aget-object v3, v3, v4

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 161
    .line 162
    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 163
    .line 164
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    return v0
.end method

.method public final release()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_f

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    div-long v3, v1, v3

    .line 41
    .line 42
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 43
    .line 44
    iget-object v6, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_6

    .line 55
    .line 56
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_2
    :goto_1
    iget-object v9, v6, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 63
    .line 64
    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 65
    .line 66
    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 67
    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-ltz v10, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v10, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v10, v6, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 115
    .line 116
    .line 117
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 118
    .line 119
    cmp-long v3, v5, v3

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-lez v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_7
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 127
    .line 128
    int-to-long v5, v3

    .line 129
    rem-long/2addr v1, v5

    .line 130
    long-to-int v1, v1

    .line 131
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 132
    .line 133
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 134
    .line 135
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 136
    .line 137
    aget-object v3, v3, v1

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x1

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 152
    .line 153
    :goto_3
    if-ge v4, v2, :cond_9

    .line 154
    .line 155
    iget-object v5, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 156
    .line 157
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 158
    .line 159
    aget-object v5, v5, v1

    .line 160
    .line 161
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 164
    .line 165
    if-ne v5, v6, :cond_8

    .line 166
    .line 167
    :goto_4
    move v4, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 173
    .line 174
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 175
    .line 176
    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 177
    .line 178
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 179
    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v4, v0, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 195
    .line 196
    if-ne v2, v0, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    instance-of v1, v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 206
    .line 207
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->onCancellationRelease:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    instance-of v1, v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 224
    .line 225
    invoke-virtual {v2, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    :goto_5
    if-eqz v4, :cond_0

    .line 233
    .line 234
    :goto_6
    return-void

    .line 235
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v1, "unexpected: "

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_f
    :goto_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 261
    .line 262
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 263
    .line 264
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 265
    .line 266
    if-le v0, v1, :cond_10

    .line 267
    .line 268
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v3, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 274
    .line 275
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    iget p0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->permits:I

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "The number of released permits cannot be greater than "

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method
