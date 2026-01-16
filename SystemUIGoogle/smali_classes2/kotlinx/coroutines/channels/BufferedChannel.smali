.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# instance fields
.field public final _closeCause:Lkotlinx/atomicfu/AtomicRef;

.field public final bufferEnd:Lkotlinx/atomicfu/AtomicLong;

.field public final bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

.field public final capacity:I

.field public final closeHandler:Lkotlinx/atomicfu/AtomicRef;

.field public final completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;

.field public final onUndeliveredElementReceiveCancellationConstructor:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;

.field public final receiveSegment:Lkotlinx/atomicfu/AtomicRef;

.field public final receivers:Lkotlinx/atomicfu/AtomicLong;

.field public final sendSegment:Lkotlinx/atomicfu/AtomicRef;

.field public final sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 45
    .line 46
    iget-wide v0, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 53
    .line 54
    new-instance v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x3

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v4, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v4, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 75
    .line 76
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 83
    .line 84
    :cond_2
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v4, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p1, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p1, p0

    .line 105
    :goto_1
    iput-object p1, v4, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v4, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Lkotlinx/atomicfu/AtomicRef;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v4, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler:Lkotlinx/atomicfu/AtomicRef;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 123
    .line 124
    const-string p2, ", should be >=0"

    .line 125
    .line 126
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static final access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 6
    .line 7
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_1
    iget-object v4, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 24
    .line 25
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 26
    .line 27
    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v5, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 77
    .line 78
    .line 79
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 80
    .line 81
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    mul-long/2addr p1, v2

    .line 85
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 86
    .line 87
    iget-wide v2, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 88
    .line 89
    cmp-long p0, p1, v2

    .line 90
    .line 91
    if-gez p0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 102
    .line 103
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 104
    .line 105
    cmp-long p1, v2, p1

    .line 106
    .line 107
    if-lez p1, :cond_9

    .line 108
    .line 109
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 110
    .line 111
    int-to-long p1, p1

    .line 112
    mul-long/2addr v2, p1

    .line 113
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 114
    .line 115
    :cond_6
    iget-wide v6, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 116
    .line 117
    const-wide v4, 0xfffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v4, v6

    .line 123
    cmp-long p2, v4, v2

    .line 124
    .line 125
    if-ltz p2, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/16 p2, 0x3c

    .line 129
    .line 130
    shr-long v8, v6, p2

    .line 131
    .line 132
    long-to-int v0, v8

    .line 133
    int-to-long v8, v0

    .line 134
    shl-long/2addr v8, p2

    .line 135
    add-long/2addr v8, v4

    .line 136
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v4, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    :goto_3
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 150
    .line 151
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 152
    .line 153
    int-to-long v2, v0

    .line 154
    mul-long/2addr p1, v2

    .line 155
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 156
    .line 157
    iget-wide v2, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 158
    .line 159
    cmp-long p0, p1, v2

    .line 160
    .line 161
    if-gez p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-object v1

    .line 167
    :cond_9
    return-object p3
.end method

.method public static final access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/Waiter;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 67
    .line 68
    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    iget-object p3, p3, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 74
    .line 75
    aget-object p3, p3, p4

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p4, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {p4, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eq p3, p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 p0, 0x5

    .line 92
    return p0

    .line 93
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 24
    .line 25
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    cmp-long v0, v0, v4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v8, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 41
    .line 42
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 45
    .line 46
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    .line 50
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 58
    .line 59
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 74
    .line 75
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 112
    .line 113
    int-to-long v9, v2

    .line 114
    div-long v11, v3, v9

    .line 115
    .line 116
    rem-long v9, v3, v9

    .line 117
    .line 118
    long-to-int v2, v9

    .line 119
    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 120
    .line 121
    cmp-long v5, v9, v11

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v1, v5

    .line 133
    :cond_6
    const/4 v5, 0x0

    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 140
    .line 141
    if-eq v5, v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 144
    .line 145
    if-ne v5, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    cmp-long v0, v3, v9

    .line 152
    .line 153
    if-gez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 160
    .line 161
    if-ne v5, v0, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$0:I

    .line 176
    .line 177
    iput-wide v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$0:J

    .line 178
    .line 179
    iput-wide v11, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$1:J

    .line 180
    .line 181
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$1:I

    .line 182
    .line 183
    iput-wide v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$2:J

    .line 184
    .line 185
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$2:I

    .line 186
    .line 187
    iput v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$3:I

    .line 188
    .line 189
    iput v8, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    move-object v5, v6

    .line 193
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v7, :cond_8

    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_8
    return-object v0

    .line 201
    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string/jumbo v1, "unexpected"

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method


# virtual methods
.method public final bindCancellationFun()Lkotlin/jvm/internal/FunctionReference;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    .line 2
    .line 3
    const-string/jumbo v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-class v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    .line 10
    const-string/jumbo v4, "onCancellationImplDoNotCall"

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bindCancellationFunResult()Lkotlin/jvm/internal/FunctionReference;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    .line 2
    .line 3
    const-string/jumbo v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-class v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    .line 10
    const-string/jumbo v4, "onCancellationChannelResultImplDoNotCall"

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bufferOrRendezvousSend(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 10
    .line 11
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 12
    .line 13
    iget p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xfffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 12
    .line 13
    :cond_0
    iget-wide v6, v5, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 14
    .line 15
    shr-long v8, v6, v0

    .line 16
    .line 17
    long-to-int v4, v8

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    and-long v8, v6, v2

    .line 21
    .line 22
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 23
    .line 24
    int-to-long v10, v1

    .line 25
    shl-long/2addr v10, v0

    .line 26
    add-long/2addr v8, v10

    .line 27
    sget-object v4, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    .line 37
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v6, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v6, v4, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 52
    .line 53
    :cond_2
    iget-wide v7, v6, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 54
    .line 55
    and-long v9, v7, v2

    .line 56
    .line 57
    int-to-long v11, v4

    .line 58
    shl-long/2addr v11, v0

    .line 59
    add-long/2addr v9, v11

    .line 60
    sget-object v5, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 70
    .line 71
    :cond_4
    iget-wide v9, v8, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 72
    .line 73
    shr-long v5, v9, v0

    .line 74
    .line 75
    long-to-int p2, v5

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    if-eq p2, v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    and-long v5, v9, v2

    .line 82
    .line 83
    int-to-long v11, v4

    .line 84
    :goto_0
    shl-long/2addr v11, v0

    .line 85
    add-long/2addr v11, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    and-long v5, v9, v2

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    int-to-long v11, p2

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sget-object v7, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    .line 94
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler:Lkotlinx/atomicfu/AtomicRef;

    .line 106
    .line 107
    :cond_7
    iget-object v0, p2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 115
    .line 116
    :goto_3
    sget-object v3, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v3, p2, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_4
    return p1
.end method

.method public final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    .line 11
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 15
    .line 16
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 28
    .line 29
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 33
    .line 34
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 44
    .line 45
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 54
    .line 55
    if-nez v1, :cond_14

    .line 56
    .line 57
    iget-object v1, v0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v4, -0x1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_4
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 82
    .line 83
    sub-int/2addr v5, v2

    .line 84
    :goto_2
    const-wide/16 v6, -0x1

    .line 85
    .line 86
    if-ge v4, v5, :cond_9

    .line 87
    .line 88
    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 89
    .line 90
    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 91
    .line 92
    int-to-long v10, v10

    .line 93
    mul-long/2addr v8, v10

    .line 94
    int-to-long v10, v5

    .line 95
    add-long/2addr v8, v10

    .line 96
    iget-object v10, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 97
    .line 98
    iget-wide v10, v10, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 99
    .line 100
    cmp-long v10, v8, v10

    .line 101
    .line 102
    if-gez v10, :cond_5

    .line 103
    .line 104
    :goto_3
    move-wide v8, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 113
    .line 114
    if-ne v10, v11, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 118
    .line 119
    if-ne v10, v11, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 123
    .line 124
    invoke-virtual {v1, v5, v10, v11}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 131
    .line 132
    .line 133
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object v1, v1, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 137
    .line 138
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 141
    .line 142
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_5
    cmp-long v1, v8, v6

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v1, v0

    .line 155
    :goto_6
    if-eqz v1, :cond_11

    .line 156
    .line 157
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 158
    .line 159
    sub-int/2addr v5, v2

    .line 160
    :goto_7
    if-ge v4, v5, :cond_10

    .line 161
    .line 162
    iget-wide v6, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 163
    .line 164
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 165
    .line 166
    int-to-long v8, v8

    .line 167
    mul-long/2addr v6, v8

    .line 168
    int-to-long v8, v5

    .line 169
    add-long/2addr v6, v8

    .line 170
    cmp-long v6, v6, p1

    .line 171
    .line 172
    if-ltz v6, :cond_11

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_e

    .line 179
    .line 180
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 181
    .line 182
    if-ne v6, v7, :cond_c

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    check-cast v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 198
    .line 199
    iget-object v6, v6, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 200
    .line 201
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/Waiter;

    .line 210
    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 214
    .line 215
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 230
    .line 231
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    iget-object v1, v1, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 244
    .line 245
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 248
    .line 249
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    if-eqz v3, :cond_13

    .line 253
    .line 254
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    if-nez p1, :cond_12

    .line 257
    .line 258
    check-cast v3, Lkotlinx/coroutines/Waiter;

    .line 259
    .line 260
    invoke-virtual {p0, v3, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    sub-int/2addr p1, v2

    .line 271
    :goto_a
    if-ge v4, p1, :cond_13

    .line 272
    .line 273
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 278
    .line 279
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 p1, p1, -0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_13
    return-object v0

    .line 286
    :cond_14
    move-object v0, v1

    .line 287
    goto/16 :goto_0
.end method

.method public final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 8
    .line 9
    iget-wide v4, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 10
    .line 11
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, v4

    .line 15
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 16
    .line 17
    iget-wide v6, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 18
    .line 19
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    add-long v6, v4, v1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    div-long v6, v4, v1

    .line 49
    .line 50
    rem-long v1, v4, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object v2, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v0

    .line 70
    :goto_1
    const/4 v7, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-wide v5, v4

    .line 73
    move v4, v1

    .line 74
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-wide v4, v5

    .line 79
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 80
    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p0, v4, v0

    .line 88
    .line 89
    if-gez p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    throw p0

    .line 111
    :cond_6
    :goto_2
    move-object p0, v2

    .line 112
    move-object v0, v3

    .line 113
    goto :goto_0

    .line 114
    :goto_3
    move-object p0, v2

    .line 115
    goto :goto_0
.end method

.method public final expandBuffer()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    div-long v3, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v5, v5, v1

    .line 35
    .line 36
    if-gtz v5, :cond_2

    .line 37
    .line 38
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 58
    .line 59
    cmp-long v5, v5, v3

    .line 60
    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 64
    .line 65
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v3, v4, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_3
    :goto_2
    iget-object v9, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 84
    .line 85
    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 86
    .line 87
    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 88
    .line 89
    cmp-long v10, v10, v12

    .line 90
    .line 91
    if-ltz v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v10, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v10, v5, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 151
    .line 152
    iget-wide v7, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 153
    .line 154
    cmp-long v3, v7, v3

    .line 155
    .line 156
    if-lez v3, :cond_a

    .line 157
    .line 158
    iget-object v10, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 159
    .line 160
    const-wide/16 v3, 0x1

    .line 161
    .line 162
    add-long v11, v1, v3

    .line 163
    .line 164
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 165
    .line 166
    int-to-long v3, v3

    .line 167
    mul-long v13, v7, v3

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v9, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 173
    .line 174
    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget-wide v7, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 181
    .line 182
    mul-long/2addr v7, v3

    .line 183
    sub-long/2addr v7, v1

    .line 184
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    and-long/2addr v3, v7

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    cmp-long v3, v3, v9

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    :goto_4
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 203
    .line 204
    iget-wide v3, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 205
    .line 206
    and-long/2addr v3, v7

    .line 207
    cmp-long v3, v3, v9

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move-object v6, v5

    .line 217
    :cond_b
    :goto_5
    if-nez v6, :cond_c

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    move-object v0, v6

    .line 222
    :cond_d
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 223
    .line 224
    int-to-long v3, v3

    .line 225
    rem-long v3, v1, v3

    .line 226
    .line 227
    long-to-int v3, v3

    .line 228
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    instance-of v5, v4, Lkotlinx/coroutines/Waiter;

    .line 233
    .line 234
    if-eqz v5, :cond_f

    .line 235
    .line 236
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 237
    .line 238
    iget-wide v5, v5, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 239
    .line 240
    cmp-long v5, v1, v5

    .line 241
    .line 242
    if-ltz v5, :cond_f

    .line 243
    .line 244
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0, v4, v0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 259
    .line 260
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_e
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    :goto_6
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    instance-of v5, v4, Lkotlinx/coroutines/Waiter;

    .line 279
    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 283
    .line 284
    iget-wide v5, v5, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 285
    .line 286
    cmp-long v5, v1, v5

    .line 287
    .line 288
    if-gez v5, :cond_10

    .line 289
    .line 290
    new-instance v5, Lkotlinx/coroutines/channels/WaiterEB;

    .line 291
    .line 292
    move-object v6, v4

    .line 293
    check-cast v6, Lkotlinx/coroutines/Waiter;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v6, v5, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_10
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0, v4, v0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 326
    .line 327
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 332
    .line 333
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_12
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 341
    .line 342
    if-ne v4, v5, :cond_13

    .line 343
    .line 344
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_13
    if-nez v4, :cond_14

    .line 350
    .line 351
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 352
    .line 353
    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_14
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 361
    .line 362
    if-ne v4, v5, :cond_15

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_15
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 366
    .line 367
    if-eq v4, v5, :cond_19

    .line 368
    .line 369
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 370
    .line 371
    if-eq v4, v5, :cond_19

    .line 372
    .line 373
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 374
    .line 375
    if-ne v4, v5, :cond_16

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_16
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 379
    .line 380
    if-ne v4, v5, :cond_17

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_17
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 384
    .line 385
    if-ne v4, v5, :cond_18

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "Unexpected cell state: "

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_19
    :goto_8
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 6
    .line 7
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_1
    iget-object v4, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 24
    .line 25
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 26
    .line 27
    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v5, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 77
    .line 78
    .line 79
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 80
    .line 81
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    mul-long/2addr p1, v2

    .line 85
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p0, p1, v2

    .line 90
    .line 91
    if-gez p0, :cond_b

    .line 92
    .line 93
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 110
    .line 111
    iget-wide v2, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 112
    .line 113
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 114
    .line 115
    int-to-long v4, v0

    .line 116
    div-long/2addr v2, v4

    .line 117
    cmp-long v0, p1, v2

    .line 118
    .line 119
    if-gtz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v2, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 126
    .line 127
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 128
    .line 129
    iget-wide v5, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 130
    .line 131
    cmp-long v3, v3, v5

    .line 132
    .line 133
    if-gez v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    sget-object v3, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 170
    .line 171
    cmp-long p1, v2, p1

    .line 172
    .line 173
    if-lez p1, :cond_c

    .line 174
    .line 175
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 176
    .line 177
    int-to-long p1, p1

    .line 178
    mul-long v8, v2, p1

    .line 179
    .line 180
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 181
    .line 182
    :cond_9
    iget-wide v6, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 183
    .line 184
    cmp-long p2, v6, v8

    .line 185
    .line 186
    if-ltz p2, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v4, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    :goto_5
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 203
    .line 204
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 205
    .line 206
    int-to-long v2, v0

    .line 207
    mul-long/2addr p1, v2

    .line 208
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    cmp-long p0, p1, v2

    .line 213
    .line 214
    if-gez p0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-object v1

    .line 220
    :cond_c
    return-object p3
.end method

.method public final getCloseCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1Impl;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    .line 19
    iput-object v1, v0, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iput-object v3, v0, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final isClosed(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_21

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_11

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_10

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    move-object v0, p3

    .line 32
    move-object v3, v0

    .line 33
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-ge v5, v4, :cond_b

    .line 38
    .line 39
    iget-wide v6, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    .line 41
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    mul-long/2addr v6, v8

    .line 45
    int-to-long v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 52
    .line 53
    if-eq v8, v9, :cond_c

    .line 54
    .line 55
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    .line 57
    if-ne v8, v9, :cond_3

    .line 58
    .line 59
    iget-object v9, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 60
    .line 61
    iget-wide v9, v9, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 62
    .line 63
    cmp-long v9, v6, v9

    .line 64
    .line 65
    if-ltz v9, :cond_c

    .line 66
    .line 67
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-virtual {p1, v4, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 93
    .line 94
    if-eq v8, v9, :cond_a

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/Waiter;

    .line 100
    .line 101
    if-nez v9, :cond_7

    .line 102
    .line 103
    instance-of v9, v8, Lkotlinx/coroutines/channels/WaiterEB;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 109
    .line 110
    if-eq v8, v9, :cond_c

    .line 111
    .line 112
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 113
    .line 114
    if-ne v8, v10, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-eq v8, v9, :cond_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_1
    iget-object v9, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 121
    .line 122
    iget-wide v9, v9, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 123
    .line 124
    cmp-long v9, v6, v9

    .line 125
    .line 126
    if-ltz v9, :cond_c

    .line 127
    .line 128
    instance-of v9, v8, Lkotlinx/coroutines/channels/WaiterEB;

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, Lkotlinx/coroutines/channels/WaiterEB;

    .line 134
    .line 135
    iget-object v9, v9, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v9, v8

    .line 139
    check-cast v9, Lkotlinx/coroutines/Waiter;

    .line 140
    .line 141
    :goto_2
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v4, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    iget-object p1, p1, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 186
    .line 187
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    .line 190
    .line 191
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 192
    .line 193
    if-nez p1, :cond_0

    .line 194
    .line 195
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 196
    .line 197
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    check-cast v3, Lkotlinx/coroutines/Waiter;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    check-cast v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-int/2addr p1, v2

    .line 214
    :goto_6
    if-ge v5, p1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 221
    .line 222
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p1, p1, -0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_f
    throw v0

    .line 233
    :cond_10
    const-string/jumbo p0, "unexpected close status: "

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_11
    and-long/2addr p1, v4

    .line 251
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 252
    .line 253
    .line 254
    if-eqz p3, :cond_20

    .line 255
    .line 256
    :cond_12
    :goto_8
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 257
    .line 258
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 261
    .line 262
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 263
    .line 264
    iget-wide p2, p2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 265
    .line 266
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    cmp-long v0, v3, p2

    .line 271
    .line 272
    if-gtz v0, :cond_13

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_13
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 277
    .line 278
    int-to-long v3, v0

    .line 279
    div-long v5, p2, v3

    .line 280
    .line 281
    iget-wide v7, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 282
    .line 283
    cmp-long v0, v7, v5

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0, v5, v6, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_14

    .line 292
    .line 293
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 294
    .line 295
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 298
    .line 299
    iget-wide p1, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 300
    .line 301
    cmp-long p1, p1, v5

    .line 302
    .line 303
    if-gez p1, :cond_12

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_14
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 307
    .line 308
    .line 309
    rem-long v3, p2, v3

    .line 310
    .line 311
    long-to-int v0, v3

    .line 312
    :cond_15
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_1e

    .line 317
    .line 318
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 319
    .line 320
    if-ne v3, v4, :cond_16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_16
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 324
    .line 325
    if-ne v3, p1, :cond_17

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_17
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 329
    .line 330
    if-ne v3, p1, :cond_18

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_18
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 334
    .line 335
    if-ne v3, p1, :cond_19

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_19
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 339
    .line 340
    if-ne v3, p1, :cond_1a

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_1a
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 344
    .line 345
    if-ne v3, p1, :cond_1b

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_1b
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 349
    .line 350
    if-ne v3, p1, :cond_1c

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1c
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 354
    .line 355
    if-ne v3, p1, :cond_1d

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_1d
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 359
    .line 360
    iget-wide v3, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 361
    .line 362
    cmp-long p1, p2, v3

    .line 363
    .line 364
    if-nez p1, :cond_1f

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1e
    :goto_9
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 376
    .line 377
    .line 378
    :cond_1f
    :goto_a
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 379
    .line 380
    const-wide/16 v3, 0x1

    .line 381
    .line 382
    add-long/2addr v3, p2

    .line 383
    invoke-virtual {p1, p2, p3, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_20
    :goto_b
    return v2

    .line 389
    :cond_21
    :goto_c
    return v1
.end method

.method public final isClosedForReceive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isClosedForSend()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isConflatedDropOldest()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isRendezvousOrUnlimited()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    .line 8
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    .line 40
    .line 41
    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 42
    .line 43
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    sget-object v0, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_4
    return-void

    .line 75
    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
.end method

.method public final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    div-long v3, v6, v1

    .line 28
    .line 29
    rem-long v1, v6, v1

    .line 30
    .line 31
    long-to-int v5, v1

    .line 32
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    :goto_1
    const/4 v8, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 55
    .line 56
    const-string/jumbo v1, "unexpected"

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_10

    .line 60
    .line 61
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 62
    .line 63
    if-ne p0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p0, v6, v0

    .line 70
    .line 71
    if-gez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object p0, v3

    .line 77
    move-object v0, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 80
    .line 81
    if-ne p0, v8, :cond_f

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :goto_2
    move-object p0, v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    if-ne p0, v2, :cond_d

    .line 108
    .line 109
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    cmp-long p0, v6, v9

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p0, v3, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 121
    .line 122
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v8, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    iget-object v0, v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 157
    .line 158
    int-to-long v6, v0

    .line 159
    div-long v9, v4, v6

    .line 160
    .line 161
    rem-long v6, v4, v6

    .line 162
    .line 163
    long-to-int v7, v6

    .line 164
    iget-wide v11, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 165
    .line 166
    cmp-long v0, v11, v9

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, v9, v10, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v6, v0

    .line 178
    :goto_4
    move-object v10, v8

    .line 179
    move-wide v8, v4

    .line 180
    move-object v5, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v6, p0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    move-object v3, v5

    .line 189
    move-object v0, v6

    .line 190
    move-wide v4, v8

    .line 191
    move-object v8, v10

    .line 192
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 193
    .line 194
    if-ne p0, v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8, v0, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 201
    .line 202
    if-ne p0, v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    cmp-long p0, v4, v6

    .line 209
    .line 210
    if-gez p0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 213
    .line 214
    .line 215
    :cond_a
    move-object p0, v0

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 218
    .line 219
    if-eq p0, v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun()Lkotlin/jvm/internal/FunctionReference;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-virtual {v8, p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v8, v10

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_d
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun()Lkotlin/jvm/internal/FunctionReference;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_e
    :goto_7
    check-cast p1, Lkotlin/jvm/functions/Function3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_8
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    .line 267
    return-object p0

    .line 268
    :goto_9
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_f
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_11
    move-object v3, p0

    .line 283
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget p1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 288
    .line 289
    throw p0
.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 39
    .line 40
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 59
    .line 60
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    iput p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$1:I

    .line 64
    .line 65
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-static {p5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    :try_start_0
    new-instance v7, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p5, v7, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move v4, p2

    .line 88
    move-wide v5, p3

    .line 89
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7, v3, v4}, Lkotlinx/coroutines/channels/ReceiveCatching;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    if-ne p0, p1, :cond_d

    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    cmp-long p0, v5, p0

    .line 116
    .line 117
    if-gez p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p0, v2, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 123
    .line 124
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    iget-object p1, v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p3, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 169
    .line 170
    int-to-long p3, p1

    .line 171
    div-long v3, v5, p3

    .line 172
    .line 173
    rem-long p3, v5, p3

    .line 174
    .line 175
    long-to-int p1, p3

    .line 176
    iget-wide p3, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 177
    .line 178
    cmp-long p3, p3, v3

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move-object v3, p3

    .line 190
    :goto_2
    move v4, p1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v3, p0

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object p3, v3

    .line 199
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 200
    .line 201
    if-ne p0, p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v7, p3, v4}, Lkotlinx/coroutines/channels/ReceiveCatching;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 208
    .line 209
    if-ne p0, p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    cmp-long p0, v5, p0

    .line 216
    .line 217
    if-gez p0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 220
    .line 221
    .line 222
    :cond_9
    move-object p0, p3

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 225
    .line 226
    if-eq p0, p1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p1, v2, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult()Lkotlin/jvm/internal/FunctionReference;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :cond_b
    :goto_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 244
    .line 245
    invoke-virtual {p5, p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string/jumbo p1, "unexpected"

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object p1, v2, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult()Lkotlin/jvm/internal/FunctionReference;

    .line 270
    .line 271
    .line 272
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    .line 280
    if-ne p5, v1, :cond_e

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_e
    :goto_6
    check-cast p5, Lkotlinx/coroutines/channels/ChannelResult;

    .line 284
    .line 285
    iget-object p0, p5, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 286
    .line 287
    return-object p0

    .line 288
    :goto_7
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 61
    .line 62
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 69
    .line 70
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 71
    .line 72
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 101
    .line 102
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 103
    .line 104
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Unexpected waiter: "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v9, 0xfffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v4, v2, v9

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 35
    .line 36
    int-to-long v2, v12

    .line 37
    div-long v13, v4, v2

    .line 38
    .line 39
    rem-long v2, v4, v2

    .line 40
    .line 41
    long-to-int v2, v2

    .line 42
    move-wide v15, v9

    .line 43
    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 44
    .line 45
    cmp-long v3, v9, v13

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v13, v14, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-ne v0, v1, :cond_18

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object v1, v3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_19

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v6, v9, :cond_18

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    if-eq v6, v10, :cond_17

    .line 81
    .line 82
    const/4 v13, 0x5

    .line 83
    const/4 v14, 0x4

    .line 84
    const/4 v3, 0x3

    .line 85
    if-eq v6, v3, :cond_6

    .line 86
    .line 87
    if-eq v6, v14, :cond_4

    .line 88
    .line 89
    if-eq v6, v13, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 97
    .line 98
    iget-wide v2, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 99
    .line 100
    cmp-long v2, v4, v2

    .line 101
    .line 102
    if-gez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    .line 113
    if-ne v0, v1, :cond_18

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    move-wide/from16 v17, v15

    .line 126
    .line 127
    move v15, v3

    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    :try_start_0
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 131
    .line 132
    .line 133
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-eqz v7, :cond_15

    .line 135
    .line 136
    if-eq v7, v9, :cond_10

    .line 137
    .line 138
    if-eq v7, v10, :cond_14

    .line 139
    .line 140
    if-eq v7, v14, :cond_13

    .line 141
    .line 142
    const-string/jumbo v12, "unexpected"

    .line 143
    .line 144
    .line 145
    if-ne v7, v13, :cond_12

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 151
    .line 152
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 155
    .line 156
    :goto_1
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v4, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    and-long v19, v4, v17

    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 174
    .line 175
    int-to-long v4, v2

    .line 176
    move-object/from16 p2, v12

    .line 177
    .line 178
    div-long v11, v19, v4

    .line 179
    .line 180
    rem-long v4, v19, v4

    .line 181
    .line 182
    long-to-int v4, v4

    .line 183
    iget-wide v13, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 184
    .line 185
    cmp-long v5, v13, v11

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-static {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_8
    move-object/from16 v12, p2

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v13, 0x5

    .line 209
    const/4 v14, 0x4

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move-object v1, v5

    .line 212
    :cond_a
    move v11, v2

    .line 213
    move v2, v4

    .line 214
    move-wide/from16 v4, v19

    .line 215
    .line 216
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_11

    .line 221
    .line 222
    if-eq v12, v9, :cond_10

    .line 223
    .line 224
    if-eq v12, v10, :cond_e

    .line 225
    .line 226
    if-eq v12, v15, :cond_d

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    if-eq v12, v2, :cond_c

    .line 230
    .line 231
    const/4 v7, 0x5

    .line 232
    if-eq v12, v7, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 236
    .line 237
    .line 238
    :goto_3
    move-object/from16 v12, p2

    .line 239
    .line 240
    move v14, v2

    .line 241
    move v13, v7

    .line 242
    const/4 v11, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 245
    .line 246
    iget-wide v9, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 247
    .line 248
    cmp-long v2, v4, v9

    .line 249
    .line 250
    if-gez v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_e
    if-eqz v7, :cond_f

    .line 265
    .line 266
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    add-int v4, v2, v11

    .line 271
    .line 272
    invoke-virtual {v6, v1, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    :goto_4
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_12
    move-object v1, v12

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_13
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 292
    .line 293
    iget-wide v9, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 294
    .line 295
    cmp-long v2, v4, v9

    .line 296
    .line 297
    if-gez v2, :cond_7

    .line 298
    .line 299
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_14
    add-int/2addr v2, v12

    .line 304
    invoke-virtual {v6, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    .line 318
    if-ne v0, v1, :cond_16

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_16
    move-object v0, v8

    .line 322
    :goto_6
    if-ne v0, v1, :cond_18

    .line 323
    .line 324
    return-object v0

    .line 325
    :goto_7
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_17
    move-object/from16 v3, p1

    .line 330
    .line 331
    if-eqz v7, :cond_18

    .line 332
    .line 333
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 341
    .line 342
    if-ne v0, v1, :cond_18

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_18
    return-object v8

    .line 346
    :cond_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 347
    .line 348
    .line 349
    return-object v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 9
    .line 10
    iget-wide v2, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-array v3, v3, [Lkotlinx/coroutines/channels/ChannelSegment;

    .line 64
    .line 65
    iget-object v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 66
    .line 67
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v5, v3, v6

    .line 71
    .line 72
    iget-object v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 73
    .line 74
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aput-object v5, v3, v7

    .line 78
    .line 79
    iget-object v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 80
    .line 81
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v3, v4

    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 110
    .line 111
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 112
    .line 113
    if-eq v8, v9, :cond_2

    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1a

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v5, v4

    .line 141
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 142
    .line 143
    iget-wide v8, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 144
    .line 145
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v10, v5

    .line 150
    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 151
    .line 152
    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 153
    .line 154
    cmp-long v12, v8, v10

    .line 155
    .line 156
    if-lez v12, :cond_6

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    move-wide v8, v10

    .line 160
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    :goto_2
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 167
    .line 168
    iget-object v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 169
    .line 170
    iget-wide v10, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    :goto_3
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 177
    .line 178
    move v3, v6

    .line 179
    :goto_4
    if-ge v3, v0, :cond_15

    .line 180
    .line 181
    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 182
    .line 183
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 184
    .line 185
    int-to-long v14, v5

    .line 186
    mul-long/2addr v8, v14

    .line 187
    int-to-long v14, v3

    .line 188
    add-long/2addr v8, v14

    .line 189
    cmp-long v5, v8, v12

    .line 190
    .line 191
    if-ltz v5, :cond_7

    .line 192
    .line 193
    cmp-long v14, v8, v10

    .line 194
    .line 195
    if-gez v14, :cond_16

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    instance-of v6, v14, Lkotlinx/coroutines/CancellableContinuation;

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    cmp-long v6, v8, v10

    .line 210
    .line 211
    if-gez v6, :cond_8

    .line 212
    .line 213
    if-ltz v5, :cond_8

    .line 214
    .line 215
    const-string/jumbo v5, "receive"

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_8
    if-gez v5, :cond_9

    .line 221
    .line 222
    if-ltz v6, :cond_9

    .line 223
    .line 224
    const-string/jumbo v5, "send"

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    const-string v5, "cont"

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_a
    instance-of v6, v14, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 234
    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    cmp-long v6, v8, v10

    .line 238
    .line 239
    if-gez v6, :cond_b

    .line 240
    .line 241
    if-ltz v5, :cond_b

    .line 242
    .line 243
    const-string/jumbo v5, "onReceive"

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_b
    if-gez v5, :cond_c

    .line 249
    .line 250
    if-ltz v6, :cond_c

    .line 251
    .line 252
    const-string/jumbo v5, "onSend"

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_c
    const-string/jumbo v5, "select"

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_d
    instance-of v5, v14, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    const-string/jumbo v5, "receiveCatching"

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    instance-of v5, v14, Lkotlinx/coroutines/channels/WaiterEB;

    .line 271
    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v6, "EB("

    .line 277
    .line 278
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v6, ")"

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 295
    .line 296
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_12

    .line 301
    .line 302
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 303
    .line 304
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_10
    if-eqz v14, :cond_14

    .line 312
    .line 313
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 314
    .line 315
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_14

    .line 320
    .line 321
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 322
    .line 323
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_14

    .line 328
    .line 329
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 330
    .line 331
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_14

    .line 336
    .line 337
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 338
    .line 339
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_14

    .line 344
    .line 345
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 346
    .line 347
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_14

    .line 352
    .line 353
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 354
    .line 355
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    :goto_5
    const-string/jumbo v5, "resuming_sender"

    .line 368
    .line 369
    .line 370
    :goto_6
    if-eqz v15, :cond_13

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v8, "("

    .line 375
    .line 376
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, "),"

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_14
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_15
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v4, v0

    .line 429
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 430
    .line 431
    if-nez v4, :cond_19

    .line 432
    .line 433
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    sub-int/2addr v0, v7

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v2, 0x2c

    .line 449
    .line 450
    if-ne v0, v2, :cond_17

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    sub-int/2addr v0, v7

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_17
    const-string v0, "]"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 471
    .line 472
    const-string v1, "Char sequence is empty."

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_19
    const/4 v6, 0x0

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 4
    .line 5
    iget-wide v1, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 8
    .line 9
    iget-wide v3, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    .line 46
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 47
    .line 48
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    div-long v8, v5, v2

    .line 88
    .line 89
    rem-long v2, v5, v2

    .line 90
    .line 91
    long-to-int v4, v2

    .line 92
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 93
    .line 94
    cmp-long v2, v2, v8

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v8, v9, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v3, v2

    .line 106
    :goto_1
    move-object v2, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v3, v1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v1, v3

    .line 115
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 116
    .line 117
    if-ne p0, v3, :cond_7

    .line 118
    .line 119
    instance-of p0, v7, Lkotlinx/coroutines/Waiter;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    check-cast v7, Lkotlinx/coroutines/Waiter;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v7, 0x0

    .line 127
    :goto_3
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-interface {v7, v1, v4}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2, v5, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 140
    .line 141
    if-ne p0, v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    cmp-long p0, v5, v3

    .line 148
    .line 149
    if-gez p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object p0, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 157
    .line 158
    if-eq p0, v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string/jumbo v0, "unexpected"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFunResult()Lkotlin/jvm/internal/FunctionReference;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 50
    .line 51
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 57
    .line 58
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 63
    .line 64
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p2, v2, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p0, v0, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->bindCancellationFun()Lkotlin/jvm/internal/FunctionReference;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Unexpected receiver type: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "Unexpected internal result: "

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 70
    .line 71
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p3, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 79
    .line 80
    if-ne p0, p2, :cond_6

    .line 81
    .line 82
    return p1

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Unexpected waiter: "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 6
    .line 7
    iget-wide v1, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v1, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v1, v12

    .line 25
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v11

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    .line 37
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    and-long v4, v2, v12

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 59
    .line 60
    int-to-long v2, v14

    .line 61
    div-long v12, v4, v2

    .line 62
    .line 63
    rem-long v2, v4, v2

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 67
    .line 68
    cmp-long v3, v10, v12

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v12, v13, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_2
    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    :goto_3
    const-wide v12, 0xfffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, v3

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_e

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq v10, v3, :cond_d

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    if-eq v10, v11, :cond_9

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v10, v2, :cond_8

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    if-eq v10, v2, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-eq v10, v2, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 130
    .line 131
    .line 132
    :goto_4
    move v11, v3

    .line 133
    const/4 v10, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 136
    .line 137
    iget-wide v2, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 138
    .line 139
    cmp-long v2, v4, v2

    .line 140
    .line 141
    if-gez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string/jumbo v1, "unexpected"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    instance-of v0, v6, Lkotlinx/coroutines/Waiter;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    check-cast v6, Lkotlinx/coroutines/Waiter;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-eqz v6, :cond_c

    .line 189
    .line 190
    add-int/2addr v2, v14

    .line 191
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_d
    return-object v8

    .line 199
    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 200
    .line 201
    .line 202
    return-object v8
.end method

.method public final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0xfffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 14
    .line 15
    iget-wide v4, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, p3, v4

    .line 19
    .line 20
    if-ltz v4, :cond_2

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 74
    .line 75
    if-ne v0, v4, :cond_4

    .line 76
    .line 77
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 97
    .line 98
    if-ne v0, v4, :cond_5

    .line 99
    .line 100
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 104
    .line 105
    if-ne v0, v5, :cond_6

    .line 106
    .line 107
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 111
    .line 112
    if-ne v0, v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 121
    .line 122
    if-eq v0, v5, :cond_2

    .line 123
    .line 124
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    instance-of p3, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 137
    .line 138
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_9

    .line 145
    .line 146
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 166
    .line 167
    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 171
    .line 172
    .line 173
    :cond_a
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_b
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 177
    .line 178
    iget-wide v4, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 179
    .line 180
    and-long/2addr v4, v2

    .line 181
    cmp-long v4, p3, v4

    .line 182
    .line 183
    if-gez v4, :cond_c

    .line 184
    .line 185
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_c
    if-nez p5, :cond_d

    .line 200
    .line 201
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 214
    .line 215
    return-object p0
.end method

.method public final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 102
    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 124
    .line 125
    aget-object p0, p0, p3

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p3, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {p3, p0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eq p0, p4, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_b
    return p5
.end method

.method public final waitExpandBufferCompletion$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 12
    .line 13
    iget-wide v1, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    iget-object v6, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 31
    .line 32
    iget-wide v6, v6, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 33
    .line 34
    iget-object v8, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 35
    .line 36
    iget-wide v8, v8, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 37
    .line 38
    and-long/2addr v4, v8

    .line 39
    cmp-long v4, v6, v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 44
    .line 45
    iget-wide v4, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 46
    .line 47
    cmp-long v4, v6, v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v7, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 56
    .line 57
    :cond_3
    iget-wide v8, v7, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 58
    .line 59
    and-long v10, v8, v4

    .line 60
    .line 61
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    add-long/2addr v10, v12

    .line 64
    sget-object v6, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 73
    .line 74
    iget-wide v6, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 75
    .line 76
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 77
    .line 78
    iget-wide v8, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 79
    .line 80
    and-long v10, v8, v4

    .line 81
    .line 82
    and-long v14, v8, v12

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    cmp-long v1, v14, v16

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v1, v2

    .line 93
    :goto_2
    cmp-long v3, v6, v10

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    iget-object v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 98
    .line 99
    iget-wide v14, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 100
    .line 101
    cmp-long v3, v6, v14

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget-object v15, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 106
    .line 107
    :cond_6
    iget-wide v0, v15, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 108
    .line 109
    and-long v18, v0, v4

    .line 110
    .line 111
    sget-object v14, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    move-wide/from16 v16, v0

    .line 114
    .line 115
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :goto_3
    return-void

    .line 122
    :cond_7
    if-nez v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 125
    .line 126
    add-long/2addr v10, v12

    .line 127
    invoke-virtual {v1, v8, v9, v10, v11}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1
.end method
