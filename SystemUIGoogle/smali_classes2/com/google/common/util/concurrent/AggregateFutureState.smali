.class public abstract Lcom/google/common/util/concurrent/AggregateFutureState;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

.field public static final log:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/AggregateFutureState;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->log:Lcom/google/common/util/concurrent/LazyLogger;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;

    .line 11
    .line 12
    const-class v1, Lcom/google/common/util/concurrent/AggregateFutureState;

    .line 13
    .line 14
    const-class v2, Ljava/util/Set;

    .line 15
    .line 16
    const-string/jumbo v3, "seenExceptions"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/google/common/util/concurrent/AggregateFutureState;

    .line 24
    .line 25
    const-string/jumbo v3, "remaining"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;->seenExceptionsUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/google/common/util/concurrent/AggregateFutureState$SafeAtomicHelper;->remainingCountUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v0, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_2
    sput-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFutureState;->log:Lcom/google/common/util/concurrent/LazyLogger;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 64
    .line 65
    const-string v3, "SafeAtomicHelper is broken!"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
