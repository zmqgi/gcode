.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cachedValue:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/State;

    .line 8
    .line 9
    return-object p0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/datastore/core/State;

    .line 9
    .line 10
    instance-of v2, v1, Landroidx/datastore/core/ReadException;

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    sget-object v2, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v1, Landroidx/datastore/core/Data;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, p1, Landroidx/datastore/core/State;->version:I

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroidx/datastore/core/Data;

    .line 31
    .line 32
    iget v3, v3, Landroidx/datastore/core/State;->version:I

    .line 33
    .line 34
    if-le v2, v3, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v2, v1, Landroidx/datastore/core/Final;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_4
    :goto_0
    move-object v1, p1

    .line 49
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void
.end method
