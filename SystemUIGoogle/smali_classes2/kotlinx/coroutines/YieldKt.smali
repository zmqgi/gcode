.class public abstract Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object p0, v1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    new-instance v2, Lkotlinx/coroutines/YieldContext;

    .line 47
    .line 48
    sget-object v4, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 60
    .line 61
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    invoke-virtual {v4, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v2, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/EventLoopImplBase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, v3

    .line 84
    :goto_2
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v4, v0, Lkotlinx/coroutines/EventLoopImplBase;->useCount:J

    .line 88
    .line 89
    const-wide v6, 0x100000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v2, v4, v6

    .line 95
    .line 96
    if-ltz v2, :cond_5

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_3
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoopImplBase;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoopImplBase;->incrementUseCount(Z)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoopImplBase;->decrementUseCount(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    :try_start_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoopImplBase;->decrementUseCount(Z)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    .line 141
    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    .line 143
    if-ne p0, v0, :cond_9

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    return-object v1
.end method
