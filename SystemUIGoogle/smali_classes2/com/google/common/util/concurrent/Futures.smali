.class public abstract Lcom/google/common/util/concurrent/Futures;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Futures$CallbackListener;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->callback:Lcom/google/common/util/concurrent/FutureCallback;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/common/util/concurrent/AggregateFutureState;->seenExceptions:Ljava/util/Set;

    .line 16
    .line 17
    iput v1, v0, Lcom/google/common/util/concurrent/AggregateFutureState;->remaining:I

    .line 18
    .line 19
    iput-object p0, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->allMustSucceed:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->collectsValues:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "initialArraySize"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-object v1, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->values:Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->handleAllCompleted()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-boolean p0, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->allMustSucceed:Z

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    add-int/lit8 v2, v3, 0x1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->processAllMustSucceedDoneFuture(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v4, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    .line 123
    .line 124
    iput v3, v4, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$1:I

    .line 125
    .line 126
    iput-object v1, v4, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 132
    .line 133
    invoke-interface {v1, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    move v3, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-boolean p0, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->collectsValues:Z

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    :cond_5
    new-instance p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda1;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda1;->f$0:Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/collect/ImmutableCollection;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->futures:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->decrementCountAndMaybeComplete(Lcom/google/common/collect/ImmutableCollection;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v4, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 185
    .line 186
    invoke-interface {v3, p0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    return-object v0
.end method

.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p0

    .line 33
    :catch_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Future was expected to be done: %s"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->NULL:Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->$r8$clinit:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->function:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static withTimeout(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/TimeoutFuture;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/google/common/util/concurrent/TimeoutFuture;->delegateRef:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/common/util/concurrent/TimeoutFuture;

    .line 23
    .line 24
    const-wide/16 v3, 0x5

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lcom/google/common/util/concurrent/TimeoutFuture;->timer:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
