.class final Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_runCatching:Landroidx/datastore/core/DataStoreImpl;

.field final synthetic $update:Landroidx/datastore/core/Message$Update;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v1, p1, Landroidx/datastore/core/Data;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 67
    .line 68
    invoke-direct {v5, p1, v1, v3, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-object p0

    .line 79
    :cond_5
    instance-of v1, p1, Landroidx/datastore/core/ReadException;

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    instance-of v1, p1, Landroidx/datastore/core/UnInitialized;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    instance-of p0, p1, Landroidx/datastore/core/Final;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    check-cast p1, Landroidx/datastore/core/Final;

    .line 93
    .line 94
    iget-object p0, p1, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    :goto_0
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 106
    .line 107
    if-ne p1, v1, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 110
    .line 111
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$this_runCatching:Landroidx/datastore/core/DataStoreImpl;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->$update:Landroidx/datastore/core/Message$Update;

    .line 123
    .line 124
    iget-object v4, v1, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 135
    .line 136
    invoke-direct {v5, p1, v1, v4, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, p0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_a

    .line 144
    .line 145
    :goto_2
    return-object v0

    .line 146
    :cond_a
    return-object p0

    .line 147
    :cond_b
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 148
    .line 149
    iget-object p0, p1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 150
    .line 151
    throw p0
.end method
