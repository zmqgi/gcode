.class public final Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;
.super Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public remainingCountUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public seenExceptionsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# virtual methods
.method public final compareAndSetSeenExceptions(Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;->seenExceptionsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final decrementAndGetRemainingCount(Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;->remainingCountUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
