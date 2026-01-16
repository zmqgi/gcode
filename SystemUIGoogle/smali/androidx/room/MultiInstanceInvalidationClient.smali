.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appContext:Landroid/content/Context;

.field public clientId:I

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public invalidatedTables:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public invalidationCallback:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

.field public invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

.field public invalidationTracker:Landroidx/room/InvalidationTracker;

.field public name:Ljava/lang/String;

.field public observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

.field public serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

.field public stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final start(Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->tables:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [I

    .line 44
    .line 45
    new-instance v4, Landroidx/room/ObserverWrapper;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v4, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 51
    .line 52
    iput-object v1, v4, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 53
    .line 54
    iput-object v3, v4, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v5, v1

    .line 57
    array-length v6, v3

    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    aget-object v2, v3, v2

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    iput-object v2, v4, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v3, p1, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroidx/room/ObserverWrapper;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime([I)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "Check failed."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    return-void
.end method
