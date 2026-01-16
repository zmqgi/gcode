.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# instance fields
.field public final _next:Lkotlinx/atomicfu/AtomicRef;

.field public final _prev:Lkotlinx/atomicfu/AtomicRef;

.field public final cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

.field public final id:J


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 10
    .line 11
    invoke-static {p3}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    .line 17
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 18
    .line 19
    shl-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final cleanPrev()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    const/high16 v2, -0x10000

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getNext()Lkotlinx/coroutines/internal/Segment;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Lkotlinx/coroutines/internal/Segment;

    .line 12
    .line 13
    return-object p0
.end method

.method public abstract getNumberOfSlots()I
.end method

.method public final isRemoved()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    .line 3
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public abstract onCancellation(ILkotlin/coroutines/CoroutineContext;)V
.end method

.method public final onSlotCleaned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    iget-object v2, v1, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 52
    .line 53
    :cond_4
    iget-object v3, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v4, v0

    .line 63
    :goto_3
    sget-object v5, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 74
    .line 75
    iput-object v1, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    :cond_8
    return-void
.end method

.method public final tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    .line 3
    :cond_0
    iget v1, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    sget-object v3, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method
