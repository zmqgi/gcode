.class final synthetic Landroidx/room/InvalidationTracker$implementation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/room/InvalidationTracker;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/room/ObserverWrapper;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    new-instance v2, Lkotlin/collections/builders/SetBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v4, v1

    .line 58
    move v5, v3

    .line 59
    move v6, v5

    .line 60
    :goto_1
    if-ge v5, v4, :cond_2

    .line 61
    .line 62
    aget v7, v1, v5

    .line 63
    .line 64
    add-int/lit8 v8, v6, 0x1

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v6, v7, v6

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    aget v1, v1, v3

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 111
    .line 112
    :goto_2
    move-object v2, v1

    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    :try_start_1
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 139
    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "ROOM"

    .line 156
    .line 157
    const-string v2, "Cannot broadcast invalidation"

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
