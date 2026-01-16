.class public abstract Lkotlinx/coroutines/selects/OnTimeoutKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v2, Lkotlinx/coroutines/selects/OnTimeout;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v2, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 18
    .line 19
    sget-object v5, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 23
    .line 24
    sget-object v4, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
