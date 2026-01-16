.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;


# instance fields
.field public final _next:Lkotlinx/atomicfu/AtomicRef;

.field public final _state:Lkotlinx/atomicfu/AtomicLong;

.field public final array:Lkotlinx/atomicfu/AtomicArray;

.field public final capacity:I

.field public final mask:I

.field public final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU_commonKt;->atomicArrayOfNulls(I)Lkotlinx/atomicfu/AtomicArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 32
    .line 33
    const p0, 0x3fffffff    # 1.9999999f

    .line 34
    .line 35
    .line 36
    const-string v0, "Check failed."

    .line 37
    .line 38
    if-gt p2, p0, :cond_1

    .line 39
    .line 40
    and-int p0, p1, p2

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 6
    .line 7
    :cond_0
    iget-wide v5, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 8
    .line 9
    const-wide/high16 v3, 0x3000000000000000L    # 1.727233711018889E-77

    .line 10
    .line 11
    and-long/2addr v3, v5

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v9

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, 0x2000000000000000L

    .line 19
    .line 20
    and-long/2addr v0, v5

    .line 21
    cmp-long v0, v0, v9

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1
    const-wide/32 v3, 0x3fffffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    const-wide v7, 0xfffffffc0000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v5

    .line 38
    const/16 v4, 0x1e

    .line 39
    .line 40
    shr-long/2addr v7, v4

    .line 41
    long-to-int v11, v7

    .line 42
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 43
    .line 44
    add-int/lit8 v7, v11, 0x2

    .line 45
    .line 46
    and-int/2addr v7, v12

    .line 47
    and-int v8, v3, v12

    .line 48
    .line 49
    if-ne v7, v8, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v7, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 53
    .line 54
    const v8, 0x3fffffff    # 1.9999999f

    .line 55
    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    iget-object v7, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 60
    .line 61
    and-int v13, v11, v12

    .line 62
    .line 63
    iget-object v7, v7, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 64
    .line 65
    aget-object v7, v7, v13

    .line 66
    .line 67
    iget-object v7, v7, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget v4, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 72
    .line 73
    const/16 v5, 0x400

    .line 74
    .line 75
    if-lt v4, v5, :cond_3

    .line 76
    .line 77
    sub-int/2addr v11, v3

    .line 78
    and-int v3, v11, v8

    .line 79
    .line 80
    shr-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-le v3, v4, :cond_0

    .line 83
    .line 84
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_4
    add-int/lit8 v3, v11, 0x1

    .line 87
    .line 88
    and-int/2addr v3, v8

    .line 89
    move v7, v4

    .line 90
    iget-object v4, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 91
    .line 92
    const-wide v13, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v13, v5

    .line 98
    move v15, v7

    .line 99
    int-to-long v7, v3

    .line 100
    shl-long/2addr v7, v15

    .line 101
    or-long/2addr v7, v13

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 114
    .line 115
    and-int v3, v11, v12

    .line 116
    .line 117
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 118
    .line 119
    aget-object v2, v2, v3

    .line 120
    .line 121
    iput-object v1, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_5
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 124
    .line 125
    iget-wide v2, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 126
    .line 127
    const-wide/high16 v4, 0x1000000000000000L

    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    cmp-long v2, v2, v9

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 139
    .line 140
    iget v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 141
    .line 142
    and-int/2addr v3, v11

    .line 143
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 144
    .line 145
    aget-object v2, v2, v3

    .line 146
    .line 147
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 154
    .line 155
    iget v2, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    .line 156
    .line 157
    if-ne v2, v11, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 160
    .line 161
    iget v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 162
    .line 163
    and-int/2addr v3, v11

    .line 164
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 165
    .line 166
    aget-object v2, v2, v3

    .line 167
    .line 168
    iput-object v1, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    :goto_1
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    return v0
.end method

.method public final close()Z
    .locals 10

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    :cond_0
    iget-wide v2, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    const-wide/high16 v4, 0x2000000000000000L

    .line 6
    .line 7
    and-long v6, v2, v4

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long p0, v6, v8

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/high16 v6, 0x1000000000000000L

    .line 17
    .line 18
    and-long/2addr v6, v2

    .line 19
    cmp-long p0, v6, v8

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    or-long/2addr v4, v2

    .line 26
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 10

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    .line 3
    :cond_0
    iget-wide v2, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    .line 5
    const-wide/high16 v4, 0x1000000000000000L

    .line 6
    .line 7
    and-long v6, v2, v4

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v0, v6, v8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    or-long/2addr v4, v2

    .line 17
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-wide v2, v4

    .line 26
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    .line 28
    :goto_1
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    .line 37
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 38
    .line 39
    iget v5, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    iget-boolean v6, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v5, 0x3fffffff

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v2

    .line 52
    long-to-int v5, v5

    .line 53
    const-wide v6, 0xfffffffc0000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v6, v2

    .line 59
    const/16 v8, 0x1e

    .line 60
    .line 61
    shr-long/2addr v6, v8

    .line 62
    long-to-int v6, v6

    .line 63
    :goto_2
    iget v7, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 64
    .line 65
    and-int v8, v5, v7

    .line 66
    .line 67
    and-int/2addr v7, v6

    .line 68
    if-eq v8, v7, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 71
    .line 72
    iget-object v7, v7, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 73
    .line 74
    aget-object v7, v7, v8

    .line 75
    .line 76
    iget-object v7, v7, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    new-instance v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v5, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v8, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 91
    .line 92
    iget v9, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 93
    .line 94
    and-int/2addr v9, v5

    .line 95
    iget-object v8, v8, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 96
    .line 97
    aget-object v8, v8, v9

    .line 98
    .line 99
    iput-object v7, v8, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v5, v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 105
    .line 106
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v6, v2

    .line 112
    iput-wide v6, v5, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v1, v5, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 4
    .line 5
    :cond_0
    iget-wide v4, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 6
    .line 7
    const-wide/high16 v8, 0x1000000000000000L

    .line 8
    .line 9
    and-long v2, v4, v8

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v10

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-wide/32 v12, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long v2, v4, v12

    .line 24
    .line 25
    long-to-int v14, v2

    .line 26
    const-wide v2, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    const/16 v6, 0x1e

    .line 33
    .line 34
    shr-long/2addr v2, v6

    .line 35
    long-to-int v2, v2

    .line 36
    iget v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    and-int/2addr v3, v14

    .line 40
    const/4 v15, 0x0

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 45
    .line 46
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 47
    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :goto_0
    return-object v15

    .line 64
    :cond_4
    add-int/lit8 v3, v14, 0x1

    .line 65
    .line 66
    const v6, 0x3fffffff    # 1.9999999f

    .line 67
    .line 68
    .line 69
    and-int/2addr v3, v6

    .line 70
    iget-object v6, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 71
    .line 72
    const-wide/32 v16, -0x40000000

    .line 73
    .line 74
    .line 75
    and-long v18, v4, v16

    .line 76
    .line 77
    move-wide/from16 v20, v8

    .line 78
    .line 79
    int-to-long v8, v3

    .line 80
    or-long v18, v18, v8

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    sget-object v2, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    move-wide/from16 v28, v18

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    move-object v3, v6

    .line 93
    move-wide/from16 v6, v28

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 102
    .line 103
    iget v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 104
    .line 105
    and-int/2addr v0, v14

    .line 106
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 107
    .line 108
    aget-object v0, v1, v0

    .line 109
    .line 110
    iput-object v15, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v18

    .line 113
    :cond_5
    iget-boolean v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :cond_6
    iget-object v3, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 119
    .line 120
    :cond_7
    iget-wide v0, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 121
    .line 122
    and-long v4, v0, v12

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    and-long v5, v0, v20

    .line 126
    .line 127
    cmp-long v5, v5, v10

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-object v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 138
    .line 139
    and-long v6, v0, v16

    .line 140
    .line 141
    or-long v26, v6, v8

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v22, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    .line 148
    move-wide/from16 v24, v0

    .line 149
    .line 150
    move-object/from16 v23, v5

    .line 151
    .line 152
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Lkotlinx/atomicfu/AtomicArray;

    .line 159
    .line 160
    iget v1, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 161
    .line 162
    and-int/2addr v1, v4

    .line 163
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 164
    .line 165
    aget-object v0, v0, v1

    .line 166
    .line 167
    iput-object v15, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, v15

    .line 170
    :goto_1
    if-nez v2, :cond_6

    .line 171
    .line 172
    return-object v18
.end method
