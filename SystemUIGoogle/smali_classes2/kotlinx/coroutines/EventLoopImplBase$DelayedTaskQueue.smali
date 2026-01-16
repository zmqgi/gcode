.class public final Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _size:Lkotlinx/atomicfu/AtomicInt;

.field public a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

.field public timeNow:J


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->setHeap(Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 15
    .line 16
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 22
    .line 23
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 32
    .line 33
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 36
    .line 37
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 42
    .line 43
    iput v2, v3, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    iput v1, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->siftUpFrom(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 7
    .line 8
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 13
    .line 14
    iput v1, v3, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 17
    .line 18
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 23
    .line 24
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->swap(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, p1, -0x1

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, p1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->swap(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->siftUpFrom(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 63
    .line 64
    iget v4, v4, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 65
    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 77
    .line 78
    iget v5, v5, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 79
    .line 80
    if-ge v1, v5, :cond_2

    .line 81
    .line 82
    aget-object v5, v4, v1

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    aget-object v6, v4, v3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gez v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v1, v3

    .line 100
    :goto_1
    aget-object v3, v4, p1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    aget-object v4, v4, v1

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-gtz v3, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->swap(II)V

    .line 118
    .line 119
    .line 120
    move p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 123
    .line 124
    iget p1, p1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 125
    .line 126
    aget-object p1, v0, p1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->setHeap(Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;)V

    .line 133
    .line 134
    .line 135
    iput v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 136
    .line 137
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 138
    .line 139
    iget p0, p0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 140
    .line 141
    aput-object v1, v0, p0

    .line 142
    .line 143
    return-object p1
.end method

.method public final siftUpFrom(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->swap(II)V

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0
.end method

.method public final swap(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    aget-object v0, p0, p2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-object v1, p0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aput-object v0, p0, p1

    .line 17
    .line 18
    aput-object v1, p0, p2

    .line 19
    .line 20
    iput p1, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 21
    .line 22
    iput p2, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 23
    .line 24
    return-void
.end method
